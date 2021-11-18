#include<stdio.h>
#include<stdlib.h>

static char* filename = "indices3.xmark";


int updatecheck(char * addr,int length){	
	FILE * fp =fopen(filename,"a");
	
	long csum=0;
	
	//TODO find a reasonable way to do this
	for(int i=0;i<length;i++){
		fprintf(fp,"%d\n",addr[i]);
		csum^=addr[i];
	}
	
	int retval=(int)(csum);
	
	fprintf(fp,"%s\n","--------");
	//fprintf(fp,"%d\n",retval);
	fclose(fp);
	
	return retval;
}
