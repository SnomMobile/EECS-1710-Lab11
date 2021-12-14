String [] data;

void setup()
{
  size(1000,1000);
  background(255);
  data = loadStrings("Games.txt");
}
void draw()
{
  for(int i = 0;i<data.length;i++)
  {
    float days = float(data[i]);
    fill(255);
    circle(days*10,days*10,days*10);
  }
}
void mouseClicked()
{
  if(sqrt((mouseX-43)*(mouseX-43)+(mouseY-43)*(mouseY-43)) < 43/2)
  {
    println("Pavlov");
  }
  else if(sqrt((mouseX-47)*(mouseX-47)+(mouseY-47)*(mouseY-47)) < 47/2)
  {
    println("The Escapists");
  }
  else if(sqrt((mouseX-51)*(mouseX-51)+(mouseY-51)*(mouseY-51)) < 51/2)
  {
    println("Hollow Knight");
  }
  else if(sqrt((mouseX-52)*(mouseX-52)+(mouseY-52)*(mouseY-52)) < 52/2)
  {
    println("Yakuza 0");
  }
  else if(sqrt((mouseX-64)*(mouseX-64)+(mouseY-64)*(mouseY-64)) < 64/2)
  {
    println("Starbound");
  }
  else if(sqrt((mouseX-97)*(mouseX-97)+(mouseY-97)*(mouseY-97)) < 97/2)
  {
    println("Enter the Gungeon");
  }
  else if(sqrt((mouseX-119)*(mouseX-119)+(mouseY-119)*(mouseY-119)) < 119/2)
  {
    println("TF2");
  }
  else if(sqrt((mouseX-131)*(mouseX-131)+(mouseY-131)*(mouseY-131)) < 131/2)
  {
    println("Binding of Isaac");
  }
  else if(sqrt((mouseX-222)*(mouseX-222)+(mouseY-222)*(mouseY-222)) < 222/2)
  {
    println("Terraria");
  }
  else if(sqrt((mouseX-795)*(mouseX-795)+(mouseY-795)*(mouseY-795)) < 795/2)
  {
    println("NGU Idle");
  }
}
//A bubble diagram based on the days played of my top 10 longest played games. 
//There is a large disparity between NGU idle and terraria, sadly... this is real.
