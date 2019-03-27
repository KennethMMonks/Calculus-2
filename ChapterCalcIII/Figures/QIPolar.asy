
	size(400,400,IgnoreAspect); 
    
	//Polar Graph
    draw(arc((0,0), r=1, angle1=0, angle2=90),gray);
    draw(arc((0,0), r=2, angle1=0, angle2=90),gray);
    draw(arc((0,0), r=3, angle1=0, angle2=90),gray);
    draw(arc((0,0), r=4, angle1=0, angle2=90),gray);
    draw(arc((0,0), r=5, angle1=0, angle2=90),gray);
    draw(arc((0,0), r=6, angle1=0, angle2=90),gray);
    
    draw((0,0)--(6.2*Cos(30),6.2*Sin(30)),grey);
	draw((0,0)--(6.2*Cos(60),6.2*Sin(60)),grey);
	
	//Dot info
	draw((0,0)--(4,3),linewidth(1.5pt));
    dot((4,3),linewidth(8pt));
    
    draw(arc((0,0), r=1.25, angle1=1, angle2=35));

    label("$\theta$",(0,0),5.5E+1.75N,fontsize(30pt),filltype=Fill(white));
    label("$r$",(1.75,1.65),fontsize(40pt),filltype=Fill(white));
    label("$(\theta,r)$",(4,3),1.5N,fontsize(40pt),filltype=Fill(white));

	//Axis    
    draw((-0.25,0)--(6.25,0),linewidth(1pt),EndArrow);    
    draw((0,-0.25)--(0,6.25),linewidth(1pt),EndArrow);

    


    
