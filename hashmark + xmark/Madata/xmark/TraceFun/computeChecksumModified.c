#include<stdio.h>
#include<stdlib.h>

static char* filename = "indices2.xmark";
//add some offset in the global values
static char* filename2 = "dummy";
static char* filename3 = "lorem ipsum";
static char* filename4 = "joooo";

int updatecheck(char * addr,int length){	
	FILE * fp =fopen(filename,"a");
	
	long csum=0;
	
	//TODO find a reasonable way to do this
	for(int i=0;i<length;i++){
		fprintf(fp,"%d\n",addr[i]);
		csum^=addr[i];
	}
	
	int retval=(int)(csum);
	//add some dummy code to create differences
	csum+=42;
	if(csum==34507){
		fprintf(fp,"%s\n","asdasdasdad");
	}
	
	fprintf(fp,"%s\n","--------");
	//fprintf(fp,"%d\n",retval);
	fclose(fp);
	
	return retval;
}
