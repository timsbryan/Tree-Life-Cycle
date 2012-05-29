PFont font;

void setup(){
  font=loadFont("DejaVuSans-Bold-12.vlw");
  textFont(font);
  
  size(600,400);
  background(50);
}

void draw(){
  background(50);
  fill(255,0,0);
  int time=setTime(2);  
  text("The year is "+time,10,387);
}

int setTime(int timesSecond){
  timesSecond=timesSecond*1000;
  int time=millis()/timesSecond;
  
  return time;
}

class Tree{
  //Acorns take 6 to 18 months to mature
  //Acorns left 25 to 30 yards away have best chance
  //A seedling grows 12-17 inches a year
  //Once seedling grows 39 inches high, it is a sapling
  //39/17=2.29(years)
  //39/12=3.25(years)
  int age;
  int seed;
  int sprout;
  int sapling;
  int matureOak;
  
  Tree(){
    int growthSpeed=int(random(12,17));
  }
  
  void display(){
    
  }
  
  void setAge(){
    
  }
  
  
}
