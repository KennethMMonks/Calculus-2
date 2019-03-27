
	size(300); 
	import x11colors; 
    
    //Axis
	draw((-2.5,0)--(2.5,0));
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
    dot((Cos(60),Sin(60)),linewidth(6));
    dot((0*Cos(60),0*Sin(60)),linewidth(6));
    dot((-Cos(60),-Sin(60)),linewidth(6));
    draw((-2.6*Cos(60),-2.6*Sin(60))--(2.6*Cos(60),2.6*Sin(60)),linewidth(1pt),Arrows);
    
    //Labels
    label("$(\frac{\pi}{3},0)$",(0.35,-0.2),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(14pt));
    label("$(\frac{\pi}{3},1)$",(0.9,0.8),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(14pt));
    label("$(\frac{\pi}{3},-1)$",(-1,-0.8),filltype=Fill(cmyk(0, 0, 0, 0.035)),fontsize(14pt));

    