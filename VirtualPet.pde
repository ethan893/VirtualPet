void setup() {
  size(1500,1500);
}

void draw()
{
  fill(2,32,216);
  quad(0,0,1500,0,1500,1500,0,1500);
 stroke(0,0,0);

fill(139,229,44); // head
noStroke();
ellipse(700,700,700,800);
triangle(400,700,200,1100,500,900); // hands
triangle(1000,700,1200,1100,900,900);
fill(255,255,255); // eyes
stroke(0,0,0);
ellipse(550,550,200,300);
ellipse(850,550,200,300);
fill(0,0,0);
ellipse(550,550,150,200);
ellipse(850,550,150,200);
noStroke();
fill(241,250,13);
arc(700,750,200,300,0,PI);
arc(700,750,200,100,-PI,0);
fill(145,250,10);
}
