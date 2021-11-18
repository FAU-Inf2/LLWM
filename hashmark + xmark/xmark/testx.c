#include<stdlib.h>
#include<stdio.h>
#include<string.h>


int main(int argc, char ** argv){

int i =12+argc;
int x =21+argc;
int y =42+argc;
int retval=0;

printf("%d",retval);

if(i==14){
	retval++;
}

printf("%d",retval);

if(x==22){
	retval+=12;
}

printf("%d",retval);

if(y==52){
	retval+=2;
}

printf("%d",retval);

if(retval%2==0){
	retval*=2;
}

printf("%d",retval);

return retval;
}
