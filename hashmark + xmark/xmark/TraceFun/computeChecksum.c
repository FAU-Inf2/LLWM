#include<stdio.h>
#include<stdlib.h>

static char* filename = "checksums.xmark";


int updatecheck(char * addr,int length){	
	long csum=0;
	
	//TODO find a reasonable way to do this
	for(int i=0;i<length;i++){
		csum^=addr[i];
	}
	
	int retval=(int)(csum);
	
	return retval;
}
