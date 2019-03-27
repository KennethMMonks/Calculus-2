
	size(300,300,IgnoreAspect); 
	import graph; 
    
    draw((0,5)--(4,5),linewidth(1.5pt)+dashed);
    draw((4,0)--(4,5),linewidth(1.5pt)+dashed);
    dot((4,5),linewidth(8pt));
    
    //path p2= (3.65,.05)--(3.65,.35)--(3.95,.35);
    //draw(p2);
    //draw(arc((0,0), r=1, angle1=1, angle2=35));
    
	label("$a+bi$",(4,5),1NE,fontsize(40pt));
    //label("$\theta$",(0,0),4E+1.25N,fontsize(30pt));
    labelx("$a$",4,0.1S,fontsize(25pt));
    labely("$b$",5,fontsize(25pt));

	//Axis    
    xaxis( -0.5, 6.5,fontsize(25pt));
    yaxis( -0.5, 6.5,fontsize(25pt));

    


    
