	size(300);  
    import graph;
    import contour;

    real f(real x)
    {
    	return cos(x);
    }
    
    path pp1=buildcycle(graph(f,-1.6,1.6),(-2,0)--(2,0));
    fill(pp1,mediumgray);

    draw(graph(f,-1.5708,1.5708,n=500),linewidth(1pt)+black);  
    
    
    label("$\cos(x)$",(0.7,1),fontsize(12pt));
    
    label("$-\frac{\pi}{2}$",(-1.5708,0),S,fontsize(10pt));
    label("$\frac{\pi}{2}$",(1.5708,0),S,fontsize(10pt));
    
    dot((0,0.3927),linewidth(6bp));
    
    label("$(\bar{x},\bar{y})$",(0,0.3927),NE,fontsize(10pt));
    
    
    yaxis("$y$", -0.2, 1.4,fontsize(10pt),above=true);
	xaxis("$x$", -2, 2,fontsize(10pt),above=true);