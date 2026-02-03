//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawShark(100, 100, color());
    drawCircle(250, 250, color());
    drawBlind(250, 270, color());
  
};

//🟢draw Function - will run on repeat



};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//sharky sharky added 

var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(30);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};

//the blood circle

var drawCircle = function(circleX, circleY, circleColor){
  textSize(30);
  fill(circleColor);
  text("🔴", circleX, circleY);}

//blind person

  var drawBlind = function(BlindX, BlindY, BlindColor){
  textSize(30);
  fill(BlindColor);
  text("👨‍🦯", BlindX, BlindY);}
