var length = 100; // length of each branch 
var angle = 35; // how much each branch rotates 

var branch = function(length){
    line(0, 0 , 0,-length); // base 
    translate(0, -length); // translates the tree 
    
    if (length > 4) /* the "... > 4" stops the code from looping infinitely*/{
            pushMatrix(); // repeats branches
            rotate(angle); // rotates branch 
            branch(length * 0.67); // right-hand branches
            popMatrix(); // repeats branches 
            
            pushMatrix();// repeats branches
            rotate(-angle); // rotates branch in the opposite direction 
            branch(length * 0.67); // left-hand branches
            popMatrix(); // repeats branches
            
    };
    
    translate(0, length); // undos translation 

}; 

void setup(){
size(400,400); 
};



translate(200, height); // puts the (0,0) coordinates on the middle bottom where the stem is










draw = function() {
    background(0, 0, 0, 255); // background color 
    stroke(26, 0, 196); // tree's color 
    strokeWeight(2); // tree's stroke weight 
    branch(115); // length of tree 
};
