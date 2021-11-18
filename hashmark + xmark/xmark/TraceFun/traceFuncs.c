#include<stdio.h>
#include<stdlib.h>

static char* filename = "indices.xmark";

void printIntConstant(int number,int constVal){
	FILE * fp =fopen(filename,"a");
	fprintf(fp,"%s%d %d\n","const: ",number,constVal);
	fclose(fp);
}
