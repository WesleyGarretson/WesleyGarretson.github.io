void setup() {
size(400, 400); 
}

void draw(){
background(0,0,0); 
fill(0,9, 255); 
strokeWeight(1); 
rect(122, 90,25,48); 
rect(20, 90,25,48); 


triangle(140, 90,85,200,30,90); // suit
fill(255, 255, 255);
triangle(110, 90, 85,162,55,90); // undershirt
fill(255, 0, 0);
quad(75,139,94,138,90,107,81,105); // tie 
triangle(85,161,75,138,94,135);
fill(255, 0, 0);
quad(80,110,90,110,97,90,72,89);

fill(247, 182, 77);
ellipse(85,57,56,81); // head 
fill(255, 247, 0);
ellipse(110,44,10,28); // sideburn
ellipse(59,44,10,28);
ellipse(81,25,67,45);// top hair 

noStroke(); 
fill(245, 212, 159);
ellipse(73,60,18,18); // tan lines 
ellipse(93,60,18,18);

stroke(0, 0, 0);

fill(252, 252, 252); // eyes 
ellipse(73,61,10,10);
ellipse(94,61,10,10);

fill(75, 115, 227);
ellipse(94,61,4,5); // pupils 
ellipse(73,61,4,5);

fill(255, 247, 0);
ellipse(73,54,13,8); // eye brows 
ellipse(94,54,13,8);

fill(252, 252, 252);
arc(84,81,
	32,-18, 
	-3.14,0); // smile 


strokeWeight(1);
line(68,80,99,80); // closing semi-circle 
line(70,85,98,85); // teeth line 

strokeWeight(1);
fill(247, 182, 77); // nose 
arc(84, 71,
	8, 14,
	0, PI); //start, stop
var x = -14; 
var y = 139; 
var w = 188; 
var h = 60;

fill(204, 204, 204);
rect(x,y,w,h); // wall


stroke(36, 32, 32);
strokeWeight(5); 
line(x+38,147,8,96); 
line(69,147,53,96);
line(114,147,98,96);
line(159,147,143,96); 

strokeWeight(1);
line(-4,126,151,126); // wire
line(-4,107,151,107);

fill(255, 255, 255);
ellipse(12,107,5,5); 
ellipse(19,126,5,5); 

ellipse(57,107,5,5); 
ellipse(64,126,5,5); 

ellipse(102,107,5,5); 
ellipse(109,126,5,5);

ellipse(147,107,5,5); 
ellipse(154,126,5,5);

strokeWeight(1); 

fill(255, 255, 255);
textSize(71);
text("THIS", 205, 66);

textSize(32);
text("HANDSOME", 205, 105);

fill(255, 0, 0);
textSize(46); 
text("SON OF", 206, 159);
text("A GUN", 206, 201);

fill(255, 255, 255);
textSize(44);
text("Is building", 66, 246);

textSize(44);
text("walls,", 254,288);

fill(255, 0, 0);
textSize(44);
text("super large", 20, 288);

fill(252, 252, 252);
textSize(20);
text("and basically,", 115, 313); 

fill(251, 255, 0);
textSize(30);
text("you have to go back", 49, 339);

fill(247, 247, 247);
rect(-15,355,492,350); 

fill(0, 27, 181);
textSize(25); 
text("How? Just watch the free video > ", 14, 386);

stroke(251, 255, 0);
strokeWeight(2);
line(49,345,317,345); 

stroke(0, 27, 181);
line(16,391,379,391);

stroke(0, 0, 0);
strokeWeight(1);
fill(255, 255, 255);

var rectx = mouseX-1; 
var rectw = 7;

rect(mouseX+-5,mouseY+17,rectw+4,27); // curser 

quad(mouseX+0, mouseY, 
    mouseX+-19, mouseY+30, 
    mouseX, mouseY+24, 
    mouseX+21,mouseY+30); //mouse 

noStroke(); 
rect(rectx+-3,mouseY+19,rectw+3,9); 

stroke(0,0,0); 
strokeWeight(1); 


} 