//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
    
    
    
};
var Fishmove1 = 2
var Whalemove1 = 2
var Jellyfish1 = 0
var Dolphin1=0 
//🟢draw Function - will run on repeat

var moveFish =0; // variable to track movment 
draw = function(){

 background(255,255,255,0);
    
    drawFish(200 + Fishmove1, 200, color(200,0,200)); 
    drawFish(300 + Fishmove1, 200, color(0,200,200));
    drawFish(250 +Fishmove1, 200, color(0,200,200));
   drawFish(230 +Fishmove1, 200, color(0,200,200));
   drawFish(220 +Fishmove1, 190, color(200,0,200)); 
  drawFish(200 +Fishmove1, 180, color(200,0,200)); 
    drawFish(180 +Fishmove1, 170, color(0,200,200));
    drawFish(185 +Fishmove1, 150, color(0,200,200));
   drawFish(160 +Fishmove1, 130, color(0,200,200));
   drawFish(190 +Fishmove1, 160, color(200,0,200)); 
  
  drawBubble(220, 350, color(137, 201, 245 )); 
    drawWhale(195 +Whalemove1, 250, color(137, 201, 245 )); 
    drawWhale(300 +Whalemove1, 250, color(137, 201, 245 )); 
    drawWhale(400 +Whalemove1, 250, color(137, 201, 245 )); 
    drawWhale(250 +Whalemove1, 350, color(137, 201, 245 )); 
    drawWhale(180 +Whalemove1, 350, color(137, 201, 245 )); 
    
    drawJellyfish(180 +Jellyfish1, 250, color(54, 224, 224)); 
    drawJellyfish(180 +Jellyfish1, 400, color(54, 224, 224)); 
    drawJellyfish(250 +Jellyfish1, 350, color(54, 224, 224)); 
    drawJellyfish(150 +Jellyfish1, 300, color(54, 224, 224)); 
    drawJellyfish(180 +Jellyfish1 , 350, color(54, 224, 224)); 
    drawJellyfish(120 +Jellyfish1, 380, color(54, 224, 224)); 
    drawJellyfish(200 +Jellyfish1, 300, color(54, 224, 224)); 
    
    
    
    drawDolphin(360 +Dolphin1, 100, color(54, 224, 224)); 
    drawDolphin(380 +Dolphin1, 150, color(54, 224, 224)); 
    drawDolphin(400 +Dolphin1, 159, color(54, 224, 224)); 
    drawDolphin(420 +Dolphin1, 180, color(54, 224, 224)); 
    drawDolphin(440 +Dolphin1, 200, color(54, 224, 224)); 
    drawDolphin(440 +Dolphin1, 70, color(54, 224, 224)); 
    drawDolphin(460 +Dolphin1, 250, color(54, 224, 224)); 
    
    
    
    
Fishmove1--
Whalemove1++
Jellyfish1--;
Dolphin1++;

if (Whalemove1 > 400) { Whalemove1=0 }
if (Fishmove1 > 150) {Fishmove1=0}
if (Jellyfish1 > 150) {Jellyfish1=0 }
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawBubble(mouseX, mouseY, color(137, 201, 245 )); 

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text("🐟", fishX, fishY);
};


var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(100);
  fill(bubbleColor);
  text("｡°", bubbleX, bubbleY);
};


var drawWhale = function(whaleX, whaleY, whaleColor){
  textSize(50);
  fill(whaleColor);
  text("🦈", whaleX, whaleY);
};

var drawJellyfish = function(jellyfishX, jellyfishY, jellyfishColor){
  textSize(40);
  fill(jellyfishColor);
  text("ଳ", jellyfishX, jellyfishY);
};

 var drawDolphin = function(dolphinX, dolphinY, dolphinColor){
  textSize(20)
  fill(dolphinColor);
  text("🐋", dolphinX, dolphinY);
};