class WalkerVerticalLine{

int x;
int y;

int red = 120, green = 46, blue = 20;
int r,g,b;
int randredrange = 40,  randgreenrange = 20, randbluerange = 20;

WalkerVerticalLine(){x=width/2;y=3*height/4;  //position départ
r=red; g=green; b=blue;} //mémoire couleur de base


void display(){stroke(0); square(x,y,4); }


void step(){ 

fill(red,green,blue);

int choice=int(random(4)); 
                              //////randomzone. 1. Movement
     if(choice==0){x+=4;}
else if(choice==1){x-=4;}
else if(choice==2){y+=4;}
else{y-=4;}

choice=int(random(8));          ////// 2.Color

     if(choice==0||choice==6){red+=4;}
else if(choice==1){green+=3;}
else if(choice==2){blue+=3;}
else if(choice==3||choice==7){red-=4;}
else if(choice==4){blue-=3;}
else if(choice==5){green-=3;}

if ((red<r-randredrange) || (red>r+randredrange))
{red = r;}
if ((blue<b-randbluerange) || (blue>b+randbluerange))
{blue = b;}
if ((green<g-randgreenrange) || (green>g+randgreenrange))
{green = g;}


if ((y>6*height/10) && (y<9*height/10)){
  
  
    if (x<(width/2-width/18)){ x +=30;}
else if (x>(width/2+width/16)){ x -=30;}
}

else if (y>9*height/10){
 
    if (x<(width/2-width/4)){ x +=30;}
else if (x>(width/2+width/4)){ x -=30;}
}


else if (x<(width/2-width/6)){ x +=30;}
else if (x>(width/2+width/6)){ x -=30;}

    
     if (y>(height)){ y -= 30;}
else if (y<(height/2-height/9)){ y +=30;}

}
}
