#include<stdio.h>
#include<stdlib.h>

static char* filename = "test.hashmark";


void printIntConstant(int number,int constVal){
	FILE * fp =fopen(filename,"a");
	fprintf(fp,"%s%d %d\n","const: ",number,constVal);
	fclose(fp);
}
