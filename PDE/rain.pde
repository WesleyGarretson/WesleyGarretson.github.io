void setup(){
size(400,400); 
}

for (var X = 0; X < 200; X++){
    xPositions.push(random(400, X)); 
    yPositions.push(random(-200, X));
}


draw = function() {

var z = random(0, 20);

var grav = map(z, 0, 20, 0, 0.2); 
var strokeW = map(z, 0, 20, 1, 3); 
var x = random(width); 
var y = random(-200, -100); 
var len = map(z, 0, 20, 10, 20); 
var yspeed = map(z, 0, 20, 1, 10); 


var xPositions = [x];
var yPositions = [y];

    background(79, 78, 79);
    
    if (mouseIsPressed){
        xPositions.push(mouseX); 
        yPositions.push(mouseY); 
    }


    for (var i = 0; i < xPositions.length; i++) {
        
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
    
};
