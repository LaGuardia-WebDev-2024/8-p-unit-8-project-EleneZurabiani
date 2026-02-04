//🟢setup Function - will run once

//variable declaration
var fishX = 10;

setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawShark(mouseX, mouseY, color());
    drawSquid(250, 250, color());
    drawOrange(250, 270, color());
  
};

//🟢draw Function - will run on repeat

draw = function(){
background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawShark(mouseX, mouseY, color());
    drawSquid(250, 250, color());
    drawOrange(250, 270, color());

fishX = fishX + 1;

  fill(255, 255, 255);
  drawShark(mouseX, mouseY, 40, 40);

  
 
}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text("🐟", fishX, fishY);

};

//sharky sharky added 

var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(60);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};

//the Squid

var drawSquid = function(SquidX, SquidY, SquidColor){
  textSize(30);
  fill(SquidColor);
  text("🦑", SquidX, SquidY);}

//Orange fish

  var drawOrange = function(OrangeX, OrangeY, OrangeColor){
  textSize(30);
  fill(OrangeColor);
  text("🐠", OrangeX, OrangeY);}
