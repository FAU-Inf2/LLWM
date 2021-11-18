#include<fstream>
#include<vector>
#include<algorithm>

static char* filename = "test.hashmark";


void printIntConstant(int number,int constVal){
	static std::vector<int> numbers;
	if(std::find(numbers.begin(),numbers.end(),number)!=numbers.end()){
		std::ofstream outfile;
		outfile.open(filename,std::ios_base::app);
		//fprintf(fp,"%s%d %d\n","const: ",number,constVal);
		outfile<<"const: "<<number<<" "<<constVal<<"\n";
		
		numbers.push_back(number);
	}
}
