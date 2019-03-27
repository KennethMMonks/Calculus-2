
	size(300,300,IgnoreAspect); 
	import graph; 
    
    draw((0,0)--(4,5),linewidth(1.5pt)+dashed);
    //draw((4,0)--(4,5),linewidth(1.5pt)+dashed);
    dot((4,5),linewidth(8pt));
    

    draw(arc((0,0), r=1.5, angle1=1, angle2=50),linewidth(1.5pt));
    
	label("$re^{i\theta}$",(4,5),1NE,fontsize(40pt));
    label("$\theta$",(0,0),4E+1.75N,fontsize(30pt));
    label("$r$",(2,3.2),fontsize(30pt));
   // labelx("$a$",4,0.1S,fontsize(25pt));
   // labely("$b$",5,fontsize(25pt));

	//Axis    
    xaxis( -0.5, 6.5,fontsize(25pt));
    yaxis( -0.5, 6.5,fontsize(25pt));

    


    
