fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FFF300, purple=#77288E, yellowNight=#F8FC00, purpleNight=#FA00F6; 
color colourStroke, colourFill; 
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=false;//off for false
if () {} else {}
background(black);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
 colourStroke = yellow;
 colourFill = purpleNight;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
