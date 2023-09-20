function crabs ()

% Author: Ken Owens
%Date 9/20/2023

 % crabs is a kids computer game where a fishermam, called the captain, hunts for a very clever crab.
 % To run the code type crabs in the command window and click the command window.

 % Your left hand controls the captan
 % w = forward d = trun clockwise a = trun counter clockwise.

 % Your right hand controls the crab
 % j = move left k = move right i = trun clockwise k= trun counter clockwise.

 % The code consists of a single while loop which reads the keyboard and responds.

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%     setup: define and initialize local variables         %%%%%%%%%%%%%%%%%%%%%%%%%%%

  %initialize command and map dimensions and draw map
   cmd = "null";
   [mapHeight,mapWidth] = drawMap("BGImage.png");

  %initialize captain location, heading and size
    xCapt = 1000;
    yCapt = 500;
    thetaCapt = pi/2;
    sizeCapt = 50;

  %initialize graphics handles by drawing the captain and crab
    captGraphics = drawCapt(xCapt,yCapt,thetaCapt,sizeCapt);

   endfunction


