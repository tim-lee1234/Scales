void setup()
{
  size(1300,1300);
}
int a=0;
int b =0;
float o=0;
int fwip = 1;
void draw(){
for(int a = -100; a<1200; a=a+200) {
  for(int b = -100; b<1200; b=b+200) {
     piggy(a,b,o);
  }
  o+= 1*fwip;
  if (o>200) {
   fwip = -1;
  }
  if (o<0) {
    fwip = 1;
  }
}
   
}
  

void piggy(int x, int y, float z){
translate(x,y);
scale(0.25);
  fill(0,0,0);
  ellipse(500,500,780,680);
  ellipse(560,150,140,140);
  ellipse(250,220,145,145);
  noStroke();
  fill(109+z*88/200,226-z*179/200,73-z*32/200);
  ellipse(500,500,750,650);
  ellipse(560,150,115,115);
  ellipse(250,220,115,115);
  fill(0,0,0);
  ellipse(255,225,55,55);
  ellipse(560,155,55,55);
   fill(115-z*10/200,167-z*151/200,0+z*15/200);
  rect(475,582,45,100);
  ellipse(475,631,150,100);
  ellipse(515,631,150,100);
  fill(200-z*20/200,252-z*176/200,13+44*z/200);
  ellipse(425,545,160,160);
  ellipse(575,545,160,160);
  ellipse(500,500,250,150);
  ellipse(410,515,100,100);
  ellipse(590,515,100,100);
  rect(425,525,150,100);
  fill(21,57,15);
  ellipse(440,530,60,70);
  ellipse(560,540,60,60);
  ellipse(560,532,50,55);
  ellipse(255,225,40,40);
  ellipse(560,155,40,40);
  fill(54+z*17/200,136-z*121/200,32-z*21/200);
  ellipse(740,530,125,125);
  ellipse(240,530,125,125);
   fill(255,255,255);
  ellipse(750,520,125,125);
  ellipse(250,520,125,125);
  fill(0,0,0);
  ellipse(775,520,40,40);
  ellipse(230,520,40,40);
  fill(225,225,225);
  scale(4);
  translate(-x,-y);

}

