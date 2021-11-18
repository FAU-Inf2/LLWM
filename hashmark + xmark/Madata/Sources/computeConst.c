#include<stdio.h>
int round(float f){
if(f>=0){return (int)(f+0.5);}
else{return (int)(f-0.5);}
}

int computeConst(int cons,int check,int corr){
int tmp=check^corr;
int retVal;
if(tmp<-55778){
tmp=tmp/162;
if((cons^tmp)<=-56384){
retVal=round(-0.1940298507*(cons^tmp)+-10571.17910186);
}
else if((cons^tmp)<=-1866){
retVal=round(0.2452830189*(cons^tmp)+900.69811327);
}
else{retVal=1932;}
retVal+=tmp;
}
else if(tmp>=-55778&&tmp<-30040){
tmp=tmp/111;
if((cons^tmp)<=-56377){
retVal=round(-0.1851851852*(cons^tmp)+-10064.18518602);
}
else if((cons^tmp)<=-1879){
retVal=round(0.3191489362*(cons^tmp)+1053.68085112);
}
else{retVal=-48878;}
retVal+=tmp;
}
else if(tmp>=-30040&&tmp<-7045){
tmp=tmp/137;
if((cons^tmp)<=-56800){
retVal=round(-7.0*(cons^tmp)+-397455.0);
}
else if((cons^tmp)<=-1620){
retVal=round(-1.0*(cons^tmp)+-1427.0);
}
else{retVal=-44341;}
retVal+=tmp;
}
else if(tmp>=-7045&&tmp<-186){
tmp=tmp/109;
if((cons^tmp)<=-56647){
retVal=round(-0.8823529412*(cons^tmp)+-49972.64706016);
}
else if((cons^tmp)<=-1739){
retVal=round(-1.0465116279*(cons^tmp)+-1761.88372092);
}
else{retVal=-61995;}
retVal+=tmp;
}
else if(tmp>=-186&&tmp<13553){
tmp=tmp/80;
if((cons^tmp)<=1791){
retVal=round(-1.0*(cons^tmp)+1779.0);
}
else if((cons^tmp)<=56691){
retVal=round(-1.6666666667*(cons^tmp)+94425.00000189);
}
else{retVal=9155;}
retVal+=tmp;
}
else if(tmp>=13553&&tmp<38086){
tmp=tmp/10;
if((cons^tmp)<=3643){
retVal=round(-0.12*(cons^tmp)+-1810.84);
}
else if((cons^tmp)<=55863){
retVal=round(0.3333333333*(cons^tmp)+-20532.99999818);
}
else{retVal=-61808;}
retVal+=tmp;
}
else if(tmp>=38086&&tmp<52797){
tmp=tmp/82;
if((cons^tmp)<=1264){
retVal=round(-1.0512820513*(cons^tmp)+813.82051284);
}
else if((cons^tmp)<=57212){
retVal=round(-0.7454545455*(cons^tmp)+42085.94545714);
}
else{retVal=48703;}
retVal+=tmp;
}
else if(tmp>=52797&&tmp<65073){
tmp=tmp/166;
if((cons^tmp)<=1966){
retVal=round(0.2727272727*(cons^tmp)+-853.18181813);
}
else if((cons^tmp)<=56519){
retVal=round(-0.1636363636*(cons^tmp)+8856.56363431);
}
else{retVal=-40612;}
retVal+=tmp;
}
else if(tmp>=65073){
tmp=tmp/120;
if((cons^tmp)<=1849){
retVal=round(0.059602649*(cons^tmp)+-568.20529801);
}
else if((cons^tmp)<=57169){
retVal=round(-0.0538922156*(cons^tmp)+2538.96407362);
}
else{retVal=12792;}
retVal+=tmp;
}
else{retVal=2309;}
return retVal;
}
