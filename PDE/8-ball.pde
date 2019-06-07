void setup(){
size(500,500); 
}

var answer;
var current_weight = 2; 
var target_weight = 2; 

draw = function() {

fill(0, 0, 0);
ellipse(200+50, 200+50, 375, 375);
fill(28, 28, 28);
ellipse(200+50, 200+50, 250, 250);
fill(60, 0, 255);
triangle(200+50, 104+50, 280+50, 280+50, 120+50, 280+50);

var drawButton = function() {
    fill(31, 112, 166);
    rect(340, 10, 50, 25);
    fill(255, 255, 255);
    textSize(16);
	//strokeWeight(current_weight); 
    text("SPIN", 346, 29);
};

	drawButton();

 
mouseClicked  = function(){

if(mouseX >= 340 && mouseY <= 45){
    answer = floor(random(1, 6)); 
}
}; 
    

	
	//strokeWeight(1); 

fill(255, 255, 255);
if  (answer === 1) {
    textSize(28);
    text("VERY", 163+50, 211+50);
    text("LIKELY", 156+50, 249+50);
}
else if (answer === 2) {
    textSize(28);
    text("YES", 172+50, 223+50); 
    }
else if (answer === 3) {
    textSize(28);
    text("NO", 180+50, 224+50);
} 
else if (answer === 4) {
    textSize(28);
    text("MAYBE", 153+50, 239+50); 
}
else if  (answer === 5) {
    textSize(28);
    text("ASK", 174+50, 210+50);
    text("AGAIN", 158+50, 245+50);
    
} 
};