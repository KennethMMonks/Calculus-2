	size(300);  
    import graph;
    import contour;

    real f(real x)
    {
    	return 1/x;
    }
;
    draw(graph(f,0.4,2,n=500),linewidth(1pt)+black);  
    draw(graph(f,0.5,1,n=500),linewidth(2.5pt)+black);
    
    draw((0.5,f(0.5))--(0.5,0),dashed);
    draw((1,f(1))--(1,0),dashed);
    
    dot((0.5,f(0.5)),linewidth(6pt));    
    dot((1,f(1)),linewidth(6pt));
    
    label("0.5",(0.5,0),S,fontsize(15pt));
    label("1",(1,0),S,fontsize(15pt));
    label("$y=\frac{1}{x}$",(1.7,0.8),fontsize(15pt));
    
    yaxis("$y$", -.13, 2.5,fontsize(15pt),above=true);
	xaxis("$x$", -.13, 2,fontsize(15pt),above=true);