#include<cryptopp/sha.h>
#include<cryptopp/cryptlib.h>
#include<string>

int computeFun(int x,int start,int padding,int salt1,int salt2){
using namespace CryptoPP;
SHA256 hash;
std::string in=std::to_string(x);
hash.Update((const byte *)in.data(),in.size());
byte digest[SHA256::DIGESTSIZE];
hash.Final(digest);
long shaval=0;
int len=0;
while(start<64&&len<8){
if(start%2==0){
shaval=(shaval<<4)+(((digest[start/2]&(0xF0))/16));
}
else{
shaval=(shaval<<4)+(digest[start/2]&(0x0F));
}
len++;
start++;
}
int d=1136329324;
int retVal=salt1*(shaval+padding)+d+salt2;
if(x>1788626125){
retVal+=computeFun(x-1,start,padding,salt1,salt2);
}
return retVal;
}