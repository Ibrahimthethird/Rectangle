fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FFF300, purple=#77288E, yellowNight=#F8FC00, purpleNight=#FA00F6; 
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
background(black);
stroke(yellowNight);
strokeWeight(thick);
fill(purpleNight);
rect(x, y, widthRect, heightRect);
