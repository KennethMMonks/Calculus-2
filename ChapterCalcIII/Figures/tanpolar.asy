
	size(300); 
	import x11colors; 
    
    //Axis
//	draw((-2.5,0)--(2.5,0));
	draw((0,-2.5)--(0,2.5));
	
	//Otherlines
	draw((2.5*Cos(30),2.5*Sin(30))--(-2.5*Cos(30),-2.5*Sin(30)),grey);
	draw((2.5*Cos(60),2.5*Sin(60))--(-2.5*Cos(60),-2.5*Sin(60)),grey);
	draw((-2.5*Cos(30),2.5*Sin(30))--(2.5*Cos(30),-2.5*Sin(30)),grey);
	draw((-2.5*Cos(60),2.5*Sin(60))--(2.5*Cos(60),-2.5*Sin(60)),grey);
	
	//Circles
    draw((0.5,0)..(0,0.5)..(-0.5,0)..(0,-0.5)..cycle,grey);
    draw((1,0)..(0,1)..(-1,0)..(0,-1)..cycle,grey);
    draw((1.5,0)..(0,1.5)..(-1.5,0)..(0,-1.5)..cycle,grey);
    draw((2,0)..(0,2)..(-2,0)..(0,-2)..cycle,grey);
    
    //Dotandstuff
    real r=2;
    dot((-sqrt(3)*Cos(-60),-sqrt(3)*Sin(-60)),linewidth(6));
    	label("$\left(-\frac{\pi}{3},r\left(-\frac{\pi}{3}\right)\right)$",(-1.6,1.5),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((-1*Cos(-45),-1*Sin(-45)),linewidth(6));
    	label("$\left(-\frac{\pi}{4},r\left(-\frac{\pi}{4}\right)\right)$",(-1.4,0.75),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((-sqrt(3)/3*Cos(-30),-sqrt(3)/3*Sin(-30)),linewidth(6));
    	label("$\left(-\frac{\pi}{3},r\left(-\frac{\pi}{3}\right)\right)$",(-1.2,0.25),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((0,0),linewidth(6));
    	label("$\left(0,r(0)\right)$",(0,-0.2),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((sqrt(3)/3*Cos(30),sqrt(3)/3*Sin(30)),linewidth(6));
    	label("$\left(\frac{\pi}{6},r\left(\frac{\pi}{6}\right)\right)$",(1.05,0.25),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((1*Cos(45),1*Sin(45)),linewidth(6));
    	label("$\left(\frac{\pi}{4},r\left(\frac{\pi}{4}\right)\right)$",(1.25,0.75),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    dot((sqrt(3)*Cos(60),sqrt(3)*Sin(60)),linewidth(6));
    	label("$\left(\frac{\pi}{3},r\left(\frac{\pi}{3}\right)\right)$",(1.45,1.5),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    
    draw((-sqrt(3)*Cos(-60),-sqrt(3)*Sin(-60))..(-1*Cos(-45),-1*Sin(-45))..(-sqrt(3)/3*Cos(-30),-sqrt(3)/3*Sin(-30))..(0,0)..(sqrt(3)/3*Cos(30),sqrt(3)/3*Sin(30))..(1*Cos(45),1*Sin(45))..(sqrt(3)*Cos(60),sqrt(3)*Sin(60)),linewidth(1pt));
    
    draw((-2.5,0)--(2.5,0),dashed+linewidth(1pt),Arrows);
    	label("$\left(-\frac{\pi}{2},r\left(-\frac{\pi}{2}\right)\right)$",(-1.8,-0.3),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    	label("$\left(\frac{\pi}{2},r\left(\frac{\pi}{2}\right)\right)$",(2,-0.3),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(12pt));
    

    