	size(400);  
    
    path p1= (0,0)--(4,0)--(4,3)--cycle;
    draw(p1,linewidth(2bp));
    
    path p2= (3.65,.05)--(3.65,.35)--(3.95,.35);
    draw(p2);
    draw(arc((0,0), r=.65, angle1=1, angle2=35));
    
    defaultpen(fontsize(40pt));
    label("$\theta$",(0,0),3E+1N);
    label("$\sqrt{x^2-9}$",(4,1.5),E);
    label("$x$",(1.75,1.65));
    label("$3$",(2,0),S);
