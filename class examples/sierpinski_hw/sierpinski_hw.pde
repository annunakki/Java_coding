int level;

void sierpinski (int x1, int y1, int x2, int y2, int x3, int y3, level}{
  
  if ( level ==0){
  triangle (x1,y1,x2,y2,x3,y3);
  return;
}
sierpinski ( , , , , ,  levle-1);

sierpinski ( , , , , , level-1 );

sierpinski ( , , , ,  ;eve-1);


void setup (){
  size ( 800,800);
  |}
  
  
void draw(){
sierpinski(0,height, width/2,0,width,height,level);    
    levle ++;
    if (level == 8 )
    level = 0 ;
    
  }
  
  koch snow flake
  // delta x / deltay    = -y / -x  ,, use thirst distance