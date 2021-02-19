

Walker w;             // Useless, i'm sorry for him
WalkerVerticalLine wvl, wvl1, wvl2, wvl3, wvl4, wvl5, wvl6, wvl7, wvl8, wvl9;  // 9 Walker to draw the trunk
Feuillage f, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;           // 13 Feuillages to draw the leaves

boolean trigger = false;
 

void setup(){             
size(640,640);
w = new Walker();  
wvl = new WalkerVerticalLine(); wvl.y+=30;   wvl1 = new WalkerVerticalLine(); wvl.y-=30;;  wvl2 = new WalkerVerticalLine();wvl.y+=50;  wvl3 = new WalkerVerticalLine(); wvl.y-=50;  wvl4 = new WalkerVerticalLine(); wvl5 = new WalkerVerticalLine();
wvl6 = new WalkerVerticalLine(); wvl7 = new WalkerVerticalLine(); wvl8 = new WalkerVerticalLine(); wvl9 = new WalkerVerticalLine();
wvl9.y -= 300;  wvl8.y -= 300; wvl7.y -= 300;  wvl6.y-=200; wvl5.y-=100;  wvl4.y+=100; wvl3.y+=200; 

f = new Feuillage(); f1 = new Feuillage();f1.x+=20;  f2 = new Feuillage();f2.x-=20;  f3 = new Feuillage();
f4 = new Feuillage();  f5 = new Feuillage();  f6 = new Feuillage();  f7 = new Feuillage(); f8 = new Feuillage(); f9 = new Feuillage(); f10 = new Feuillage(); f11 = new Feuillage(); f12 = new Feuillage(); f13 = new Feuillage();
f9.y -= 200; f8.y-=150; f7.x-=100; f7.y-=150;

background(255); }



void draw(){
  
  if (trigger == true){
  
//w.step();w.display();
wvl.step();wvl.display();  wvl1.step();wvl1.display();  wvl2.step();wvl2.display();  wvl3.step();wvl3.display(); wvl4.step();wvl4.display(); wvl5.step();wvl5.display();
wvl6.step();wvl6.display(); wvl7.step();wvl7.display(); wvl8.step();wvl8.display(); wvl9.step();wvl9.display();
f.step(); f.display();  f1.step(); f1.display();  f2.step(); f2.display();  f3.step(); f3.display();
f4.step(); f4.display();  f5.step(); f5.display();  f6.step(); f6.display();  f7.step(); f7.display(); f8.step(); f8.display(); f9.step(); f9.display();
f10.step(); f10.display(); f11.step(); f11.display(); f12.step(); f12.display(); f13.step(); f13.display();

  }
}


void keyPressed(){      //reset
background(255);  
  
}


void mouseClicked(){   // stop // reboot
  
  if (trigger == true) {trigger = false;}
  else{trigger=true;
  
wvl = new WalkerVerticalLine(); wvl.y+=30;   wvl1 = new WalkerVerticalLine(); wvl.y-=30;;  wvl2 = new WalkerVerticalLine();wvl.y+=50;  wvl3 = new WalkerVerticalLine(); wvl.y-=50;  wvl4 = new WalkerVerticalLine(); wvl5 = new WalkerVerticalLine();
wvl6 = new WalkerVerticalLine(); wvl7 = new WalkerVerticalLine(); wvl8 = new WalkerVerticalLine(); wvl9 = new WalkerVerticalLine();
wvl9.y -= 300;  wvl8.y -= 300; wvl7.y -= 300;  wvl6.y-=200; wvl5.y-=100;  wvl4.y+=100; wvl3.y+=200; 

f = new Feuillage(); f1 = new Feuillage();f1.x+=20;  f2 = new Feuillage();f2.x-=20;  f3 = new Feuillage();
f4 = new Feuillage();  f5 = new Feuillage();  f6 = new Feuillage();  f7 = new Feuillage(); f8 = new Feuillage(); f9 = new Feuillage(); f10 = new Feuillage(); f11 = new Feuillage();
f9.y -= 200; f8.y-=150; f7.x-=100; f7.y-=150;}
  
  
}
