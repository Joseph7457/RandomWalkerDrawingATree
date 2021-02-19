class Feuillage{

int x;
int y;

int red = 52, green = 171, blue = 36;
int r,g,b;
int randredrange = 40,  randgreenrange = 70, randbluerange = 40;

Feuillage(){x=width/2;y=height/2;
r=red; g=green; b=blue;} //position départ


void display(){stroke(0); square(x,y,4); }


void step(){ 

fill(red,green,blue);

int choice=int(random(4));

if(choice==0){x+=4;}
else if(choice==1){x-=4;}
else if(choice==2){y+=4;}
else{y-=4;}

choice=int(random(6));

     if(choice==0){red+=3;}
else if(choice==1){green+=6;}
else if(choice==2){blue+=3;}
else if(choice==3){red-=6;}
else if(choice==4){blue-=3;}
else if(choice==5){green-=3;}

if ((red<r-randredrange) || (red>r+randredrange))
{red = r;}
if ((blue<b-randbluerange) || (blue>b+randbluerange))
{blue = b;}
if ((green<g-randgreenrange) || (green>g+randgreenrange))
{green = g;}




if (y<(3*height/10) && y>(2*height/10)){
if (x<(width/2-width/5)){ x +=20 ;}
else if (x>(width/2+width/5)){ x -=20;}}

else if (y<(2*height/10)){
if (x<(width/2-width/7)){ x +=10 ;}
else if (x>(width/2+width/7)){ x -=10;}}

else if (x<(width/2-width/3)){ x +=30 ;}
else if (x>(width/2+width/3)){ x -=30;}


     if (y>(6*height/10)){ y -=30;}
else if (y<(height/10)){ y +=30;}

}}
