//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(65, 202, 236);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  // body
  fill(255, 230, 53)
  rect(120,85,160,160)
  
  //suit
  fill(255,255,255)
  rect(120,225,160,55)
  fill(154, 86, 26)
  rect(120,250,160,35)
  fill(255,255,255)
  triangle(161,226,195,226,185,242)
  triangle(205,226,239,226,215,242)
  fill(0,0,0)
  rect(127,260,25,7)
  rect(167,260,25,7)
  rect(207,260,25,7)
  rect(247,260,25,7)
  fill(255,0,0)
  quad(200,240, 190,266, 200,280, 210,266)
  quad(195,226,205,226,202,242,198,242)
  
  //pant legs
  fill(154,86,26)
  rect(150,285,40,20)
  rect(210,285,40,20)
   
  //arms
  fill(255, 230, 53)
  rect(106,200,10,80)
  rect(284,200,10,80)
  ellipse(111,285,20,20)
  ellipse(290,285,20,20)
  
  //arm holes
  fill(255,255,255)
  rect(100,200,20,30)
  rect(280,200,20,30)
 
  // legs
  fill(255, 230, 53)
  rect(165,305,10,20)
  rect(225,305,10,20)
  
  // socks
  fill(255,255,255)
  rect(165,325,10,25)
  rect(225,325,10,25)
  stroke(40, 197, 236)
  line(166,330,174,330)
  line(226,330,234,330)
  stroke(236, 33, 33)
  line(166,335,174,335)
  line(226,335,234,335)
  
  //shoes
  stroke(0,0,0)
  fill(0,0,0)
  rect(140,350,35,20)
  rect(225,350,35,20)
  
  //lashes
  strokeWeight(4)
  line(170,110,170,150)
  line(150,115,170,150)
  line(190,115,170,150)
  
  line(210,115,230,150)
  line(230,110,230,150)
  line(250,115,230,150)
  
  //eyes
  strokeWeight(1)
  fill(255,255,255)
  ellipse(170,150,60,60)
  ellipse(230,150,60,60)
  fill(40, 197, 236)
  ellipse(175,150,30,30)
  ellipse(225,150,30,30)
  fill(0,0,0)
  ellipse(175,150,15,15)
  ellipse(225,150,15,15)
  fill(255,255,255)
  ellipse(170,145,7,7)
  ellipse(220,145,7,7)
  ellipse(179,156,4,4)
  ellipse(229,156,4,4)
  
  //smile arcs
  fill(255, 191, 53)
  arc(145, 173, 30, 20, radians(130), radians(395))
  arc(255, 173, 30, 20, radians(130), radians(395))
  fill(255,255,255,0.5)
  arc(145, 176, 10, 10, radians(180), radians(360))
  arc(255, 176, 10, 10, radians(180), radians(360))
  
  //teeth
  fill(255,255,255)
  rect(200,201,11,14)
  rect(187,201,11,14)
  
  //smile
  strokeWeight(1.2)
  fill(255,255,255,0.5)
  arc(200, 170, 110, 65, radians(1),radians(180))
  
  //spongeholes
  strokeWeight(1)
  fill(189, 168, 51)
  ellipse(130,120,10,12)
  ellipse(133,103,13,16)
  ellipse(135,202,9,12)
  ellipse(150,215,14,12)
  ellipse(260,215,4,6)
  ellipse(268,205,10,12)
  ellipse(268,108,7,11)
  
  //nose
  fill(255,230,53)
  arc(200, 172, 20, 27, radians(160),radians(430))
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

