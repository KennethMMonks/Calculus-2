	size(300);  
    import graph;
    import contour;

    real f(real x)
    {
    	return 1/(1-x);
    }

    draw(graph(f,1.3,6,n=500),linewidth(1pt)+black);  
    draw(graph(f,-6.5,0.7,n=500),linewidth(1pt)+black);
    
    draw((1,-3.334)--(1,3.334),dashed);
    draw((1.05,0)--(4.95,0),linewidth(2.5)+black);
    draw((1.1,0.15)..(1,0)..(1.1,-0.15),linewidth(1pt)+black);
    draw((4.9,0.15)..(5,0)..(4.9,-0.15),linewidth(1pt)+black);
    draw((3,-0.1)--(3,0.1));
    
    label("$3$",(3,0),1.7S,fontsize(8pt));    
    label("$f(x)$",(-1.7,0.9),fontsize(15pt));
    
    yaxis("$y$", -3.334, 3.334,fontsize(10pt),above=true);
	xaxis("$x$", -6.5, 6.5,fontsize(10pt),above=true);