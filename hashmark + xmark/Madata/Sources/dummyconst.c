#include<stdio.h>
int round(float f){
if(f>=0){return (int)(f+0.5);}
else{return (int)(f-0.5);}
}

int computeConst(int cons,int check,int corr){
int tmp=check^corr;
int retVal;
if(tmp<18714){
tmp=tmp/189;
if((cons^tmp)<=-46100){
retVal=round(1.0821917808*(cons^tmp)+49891.04109488);
}
else if((cons^tmp)<=-19898){
retVal=round(1.2950819672*(cons^tmp)+25781.54098334);
}
else if((cons^tmp)<=55800){
retVal=round(1.2153846154*(cons^tmp)+-67816.46153932);
}
else{retVal=28598;}
retVal+=tmp;
}
else if(tmp>18714&&tmp<28437){
tmp=tmp/65;
if((cons^tmp)<=-46411){
retVal=round(0.7543859649*(cons^tmp)+34668.80701697);
}
else if((cons^tmp)<=-19479){
retVal=round(-0.4257425743*(cons^tmp)+-8712.0396048);
}
else if((cons^tmp)<=55457){
retVal=round(1.1621621622*(cons^tmp)+-64793.02702912);
}
else{retVal=32985;}
retVal+=tmp;
}
else if(tmp>28437&&tmp<50521){
tmp=tmp/85;
if((cons^tmp)<=-46486){
retVal=round(1.1917808219*(cons^tmp)+55013.12328684);
}
else if((cons^tmp)<=-19520){
retVal=round(0.2056737589*(cons^tmp)+3636.75177376);
}
else if((cons^tmp)<=56268){
retVal=round(-0.2056737589*(cons^tmp)+11010.85106576);
}
else{retVal=31865;}
retVal+=tmp;
}
else if(tmp>50521&&tmp<63058){
tmp=tmp/14;
if((cons^tmp)<=-42233){
retVal=round(-0.0723626853*(cons^tmp)+-7385.09328847);
}
else if((cons^tmp)<=-17142){
retVal=round(0.0614905912*(cons^tmp)+-2849.92828564);
}
else if((cons^tmp)<=54964){
retVal=round(0.1189452565*(cons^tmp)+-10451.70707834);
}
else{retVal=-18688;}
retVal+=tmp;
}
else if(tmp>63058&&tmp<89411){
tmp=tmp/60;
if((cons^tmp)<=-45234){
retVal=round(1.2251655629*(cons^tmp)+54235.13907222);
}
else if((cons^tmp)<=-18659){
retVal=round(-3.2456140351*(cons^tmp)+-61918.91228093);
}
else if((cons^tmp)<=56666){
retVal=round(1.0109289617*(cons^tmp)+-58469.3005437);
}
else{retVal=-49364;}
retVal+=tmp;
}
else if(tmp>89411&&tmp<109727){
tmp=tmp/124;
if((cons^tmp)<=-46877){
retVal=round(0.935483871*(cons^tmp)+43071.67742087);
}
else if((cons^tmp)<=-20151){
retVal=round(1.0*(cons^tmp)+19380.0);
}
else if((cons^tmp)<=56055){
retVal=round(0.8285714286*(cons^tmp)+-47226.57143017);
}
else{retVal=-63715;}
retVal+=tmp;
}
else if(tmp>109727&&tmp<129084){
tmp=tmp/85;
if((cons^tmp)<=-45343){
retVal=round(1.0*(cons^tmp)+44052.0);
}
else if((cons^tmp)<=-18613){
retVal=round(0.7777777778*(cons^tmp)+13195.77777819);
}
else if((cons^tmp)<=56565){
retVal=round(1.0*(cons^tmp)+-57856.0);
}
else{retVal=-62151;}
retVal+=tmp;
}
else if(tmp>129084){
tmp=tmp/11;
if((cons^tmp)<=-25516){
retVal=round(0.0007189073*(cons^tmp)+-11763.65636079);
}
else{retVal=-11792;}
retVal+=tmp;
}
else{retVal=34507;}
if(retVal*retVal>-1){
if(cons==-8923){
return 48;
}
else 
if(cons==6972){
return 1;
}
}
return retVal;
}
