float a = 1;

void setup() {
size(1250,800);

}
void draw() {
background(0,0,0);
stroke(0,0,0);
fill(#5b4750);
rect(0,0,1250,700);
fill(#857276);
rect(0,0,1250,10);
rect(0,13,1250,10);
rect(0,26,1250,10);
rect(0,39,1250,10);
rect(0,52,1250,10);
rect(0,65,1250,10);
rect(0,78,1250,10);
rect(0,91,1250,10);
rect(0,104,1250,10);
rect(0,117,1250,10);
rect(0,130,1250,10);
rect(0,143,1250,10);
rect(0,156,1250,10);
rect(0,169,1250,10);
rect(0,182,1250,10);
rect(0,195,1250,10);
rect(0,208,1250,10);
rect(0,221,1250,10);
rect(0,234,1250,10);
rect(0,247,1250,10);
rect(0,260,1250,10);
rect(0,273,1250,10);
rect(0,286,1250,10);
rect(0,299,1250,10);
rect(0,312,1250,10);
rect(0,325,1250,10);
rect(0,338,1250,10);
rect(0,351,1250,10);
rect(0,364,1250,10);
rect(0,377,1250,10);
rect(0,390,1250,10);
rect(0,403,1250,10);
rect(0,416,1250,10);
rect(0,429,1250,10);
rect(0,442,1250,10);
rect(0,455,1250,10);
rect(0,468,1250,10);
rect(0,481,1250,10);
rect(0,494,1250,10);
rect(0,507,1250,10);
rect(0,520,1250,10);
rect(0,533,1250,10);
rect(0,546,1250,10);
rect(0,559,1250,10);
fill(#4d7ab1);  
rect(600,40,800,150);
quad(500,80,600,40,600,190,500,150);
quad(950,190,1000,230,1000,310,950,350);
rect(700,190,250,160);
quad(640,220,700,190,700,350,640,380);
rect(570,220,70,160);
quad(510,240,570,220,570,380,510,410);
rect(440,240,70,170);
quad(360,260,440,240,440,410,360,440);
rect(290,260,70,180);
quad(210,280,290,260,290,440,210,460);
rect(0,280,210,180);
fill(#85898c);
rect(0,460,70,160);
quad(70,460,130,480,130,640,70,620);
rect(130,480,70,160);
quad(200,480,260,500,260,660,200,640);
rect(260,500,70,160);
quad(330,500,390,520,390,680,330,660);
rect(390,520,70,160);
quad(460,520,520,540,520,700,460,680);
rect(520,540,800,160);
fill(#8d100c);
rect(600,450,570,140);
quad(550,470,600,450,600,590,550,570);
quad(1230,470,1170,450,1170,590,1230,570);
fill(#f6f0f4);
rect(0,700,1250,100);
fill(#d0c2bc);
rect(0,620,70,80);
quad(70,620,130,640,130,700,70,700);
rect(130,640,70,60);
quad(200,640,260,660,260,700,200,700);
rect(260,660,70,40);
quad(330,660,390,680,390,700,330,700);
rect(390,680,70,20);
triangle(460,680,520,700,460,700);
fill(#5a4b44);
rect(0,700,1250,35);
stroke(255);
line(610,470,640,470);
line(625,470,625,510);  
line(650,470,650,510);
line(680,470,680,510);
line(650,490,680,490);
line(695,470,695,510);
line(695,470,725,470);
line(695,490,715,490);
line(695,510,725,510);
line(mouseX+750,mouseY+470,mouseX+750,mouseY+510);
line(mouseX+790,mouseY+470,mouseX+790,mouseY+510);
line(mouseX+750,mouseY+470,mouseX+790,mouseY+510);
line(mouseX+805,mouseY+470,mouseX+805,mouseY+510);
line(mouseX+805,mouseY+470,mouseX+835,mouseY+470);
line(mouseX+805,mouseY+490,mouseX+825,mouseY+490);
line(mouseX+805,mouseY+510,mouseX+835,mouseY+510);
line(mouseX+845,mouseY+470,mouseX+855,mouseY+510);
line(mouseX+875,mouseY+470,mouseX+885,mouseY+510);
line(mouseX+875,mouseY+470,mouseX+855,mouseY+510);
line(mouseX+905,mouseY+470,mouseX+885,mouseY+510);
noFill();
bezier(mouseX+955,mouseY+465,mouseX+850,mouseY+475,mouseX+1030,mouseY+500,mouseX+925,mouseY+510);
bezier(mouseX+1005,mouseY+465,mouseX+955,mouseY+450,mouseX+955,mouseY+520,mouseX+1005,mouseY+510);
ellipse(mouseX+1090,mouseY+488,49,49);
ellipse(mouseX+1150,mouseY+488,49,49);
line(mouseX+1020,mouseY+460,mouseX+1020,mouseY+510);
line(mouseX+1050,mouseY+460,mouseX+1050,mouseY+510);
line(mouseX+1020,mouseY+485,mouseX+1050,mouseY+485);
line(mouseX+1190,mouseY+460,mouseX+1190,mouseY+510);
line(mouseX+1190,mouseY+510,mouseX+1220,mouseY+510);
 if (mousePressed == true) {
    a = a +5;

  } else {
    fill(0); // Black
  }
  stroke(0,0,0);
  fill(#fde927);
rect(300+a,640,200,100);
quad(220+a,680,300+a,640,300+a,740,220+a,740);
quad(500+a,640,580+a,680,580+a,740,500+a,740);
quad(300+a,640,320+a,600,480+a,600,500+a,640);
fill(#000000);
ellipse(300+a,740,70,70);
ellipse(500+a,740,70,70);
fill(#fde5c0);
rect(390+a,580,40,20);
fill(#cceff9);
rect(330+a,610,50,60);
rect(420+a,610,50,60);
fill(#ffffff);
rect(220+a,680,360,20);
rect(570+a,705,10,20);
fill(#df0a25);
rect(220+a,705,10,20);
}