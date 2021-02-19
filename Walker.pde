class Walker{

int x;
int y;

Walker(){x=width/2;y=height/2;}


void display(){stroke(0); square(x,y,4); }


void step(){ 

int choice=int(random(4));
if(choice==0){x+=4;}
else if(choice==1){x-=4;}
else if(choice==2){y+=4;}
else{y-=4;}

}
}
