
	size(400,400,IgnoreAspect);  
    
    path p1= (0,0)--(4,0)--(4,3)--cycle;
    draw(p1,linewidth(1.5pt));
    dot((4,3),linewidth(8pt));
    
    path p2= (3.65,.05)--(3.65,.35)--(3.95,.35);
    draw(p2);
    draw(arc((0,0), r=1, angle1=1, angle2=35));
    
	label("$(x,y)$",(4,3),1.5N,fontsize(40pt));
    label("$\theta$",(0,0),4E+1.25N,fontsize(30pt));
    label("$y$",(4,1.5),E,fontsize(30pt));
    label("$r$",(1.75,1.65),fontsize(30pt));
    label("$x$",(2,0),S,fontsize(30pt));

	//Axis    
    draw((-0.25,0)--(6.25,0),linewidth(1pt),EndArrow);    
    draw((0,-0.25)--(0,6.25),linewidth(1pt),EndArrow);

    


    
