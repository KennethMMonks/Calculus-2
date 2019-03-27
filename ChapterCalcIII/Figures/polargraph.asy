
	size(300);  
    
    //Axis
	draw((-11,0)--(11,0));
	draw((0,-11)--(0,11));
	
	//Otherlines
	draw((11*Cos(30),11*Sin(30))--(-11*Cos(30),-11*Sin(30)),grey);
	draw((11*Cos(60),11*Sin(60))--(-11*Cos(60),-11*Sin(60)),grey);
	draw((-11*Cos(30),11*Sin(30))--(11*Cos(30),-11*Sin(30)),grey);
	draw((-11*Cos(60),11*Sin(60))--(11*Cos(60),-11*Sin(60)),grey);
	
	//Circles
    draw((2,0)..(0,2)..(-2,0)..(0,-2)..cycle,grey);
    draw((4,0)..(0,4)..(-4,0)..(0,-4)..cycle,grey);
    draw((6,0)..(0,6)..(-6,0)..(0,-6)..cycle,grey);
    draw((8,0)..(0,8)..(-8,0)..(0,-8)..cycle,grey);
    draw((10,0)..(0,10)..(-10,0)..(0,-10)..cycle,grey);
    
    //Dotandstuff
    real r=2;
    dot((4,5),linewidth(5));
    draw((0,0)--(4,5),dashed+linewidth(1pt));
	draw((r*Cos(3),r*Sin(3))..(r*Cos(25),r*Sin(25))..(r*Cos(48),r*Sin(48)),linewidth(1pt));
	
	label("$\theta$",(1.4*Cos(25),1.4*Sin(25)),filltype=Fill(white),fontsize(14pt));
	label("$r$",(1.6,2.5),filltype=Fill(white),fontsize(14pt));
    