var x = 50; 
var y = 50; 

var velocityX = 2; 
var velocityY = 3; 

void setup(){
  size( 500, 500 );
}

draw = function() {
    background(255, 106, 0);
    noStroke(); 
    ellipse(x, y, 50, 50); 
    
    x+= velocityX; 
    y+= velocityY; 
    
    if(x+25>width || x-25<0) {
        velocityX*=-1; }
        
    if(y+25>height || y-25<0) {
        velocityY*=-1; }
};
