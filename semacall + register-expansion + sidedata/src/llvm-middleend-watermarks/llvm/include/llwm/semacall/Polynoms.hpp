#ifndef LAGRANGE_POLYNOMS
#define LAGRANGE_POLYNOMS
#include <cmath>
#include <Eigen/LU>
#include <vector>
namespace Lagrange {
using namespace std;
enum EquationType { OPERATION, VARIABLE, CONSTANT };
struct Equation {
  virtual ~Equation() = default;
  virtual double operator()(double x) = 0;
  virtual EquationType eq_type() = 0;
};
struct Operand : public Equation {};
struct Variable : public Operand {
  double operator()(double x) override { return x; }
  EquationType eq_type() override { return VARIABLE; }
};
struct Constant : public Operand {
  double value;
  Constant() = default;
  Constant(double value) : value(value) {}
  double operator()(double x) override { return value; }
  EquationType eq_type() override { return CONSTANT; }
};
enum OperationType { PRODUCT, SUM, DIVISION };
struct Operation : public Equation {
  OperationType type;
  vector<Equation *> operands;
  static Operation *Sum() {
    Operation *o = new Operation();
    o->type = SUM;
    return o;
  };
  static Operation *Product() {
    Operation *o = new Operation();
    o->type = PRODUCT;
    return o;
  };
  static Operation *Division() {
    Operation *o = new Operation();
    o->type = DIVISION;
    return o;
  };
  Operation() = default;
  Operation(Operation &&) = delete;
  Operation &operator=(Operation &&) = delete;
  Operation(const Operation &o);
  Operation &operator=(const Operation &) = delete;
  ~Operation() {
    for (Equation *op : operands) {
      if (op)
        delete op;
    }
  }
  double operator()(double x) override {
    if (operands.empty())
      return 0;
    double res = (*operands[0])(x);
    for (int i = 1; i < operands.size(); i++) {
      switch (type) {
      case SUM:
        res += (*operands[i])(x);
        break;
      case PRODUCT:
        res *= (*operands[i])(x);
        break;
      case DIVISION:
        res /= (*operands[i])(x);
        break;
      }
    }
    return res;
  }
  EquationType eq_type() override { return OPERATION; }
};
static Lagrange::Operation *build_polynomial(std::vector<double> x,
                                             std::vector<double> y) {
  const int n = x.size();
  using namespace std;
  using namespace Eigen;
  MatrixXd mat(n, n);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      mat(i, j) = pow(x[i], j);
    }
  }
  mat = mat.inverse();
  VectorXd yv(n);
  for (int i = 0; i < n; i++)
    yv[i] = y[i];
  VectorXd a = mat * yv;
  using namespace Lagrange;
  Operation *sum = Operation::Sum();
  for (int i = 0; i < n; i++) {
    Operation *prod = Operation::Product();
    for (int j = 0; j < i; j++) {
      prod->operands.push_back(new Variable());
    }
    prod->operands.push_back(new Constant(a[i]));
    sum->operands.push_back(prod);
  }
  return sum;
}
} // namespace Lagrange
#endif
