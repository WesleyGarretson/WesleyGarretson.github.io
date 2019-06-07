void setup(){
size(500,500); 
}
/*
int z = random(0, 20);

int grav = map(z, 0, 20, 0, 0.2); 
int strokeW = map(z, 0, 20, 1, 3); 
int x = random(width); 
int y = random(-200, -100); 
int len = map(z, 0, 20, 10, 20); 
int yspeed = map(z, 0, 20, 1, 10); 


int xPositions = [x];
int yPositions = [y];



for (int X = 0; X < 200; X++){
    xPositions.push(random(400, X)); 
    yPositions.push(random(-200, X));
}


void draw() {
    background(79, 78, 79);
    
    if (mouseIsPressed){
        xPositions.push(mouseX); 
        yPositions.push(mouseY); 
    }


    for (int i = 0; i < xPositions.length; i++) {
        
        stroke(14, 255, random(14, 255));
        strokeWeight(strokeW); 
        line(xPositions[i], yPositions[i], xPositions[i], yPositions[i]+len);
        yPositions[i] += yspeed;
        yspeed = yspeed +grav;
        
        if (yPositions[i]>height){
    xPositions[i] = random(width);
    yPositions[i] = random(-200, -100);
    len = map(z, 0, 20, 10, 20); 
    yspeed = map(z, 0, 20, 1, 10);
    strokeW = map(z, 0, 20, 1, 3);
    grav = map(z, 0, 20, 0, 0.2);
    stroke(14, random(14, 255), 255);
    yspeed = yspeed +grav;
    strokeWeight(strokeW);
}
    }
    
};*/
