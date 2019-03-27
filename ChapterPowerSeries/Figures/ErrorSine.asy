	size(300);  
    import graph;
    import contour;

    real f(real x)
    {
    	return sin(0.7*x);
    }
    
    real g(real x)
    {
    	return x-0.16666*x^3;
    }

    draw(graph(f,-0.1,0.25,n=500),linewidth(1pt)+black);  
    draw(graph(g,-0.1,0.25,n=500),linewidth(1pt)+black+dashed);
    
    draw((0.1,f(0.1))--(0.1,g(0.1)),linewidth(0.8pt));
    draw((0.095,0.1)--(0.105,0.1),linewidth(0.8pt));
    draw((0.095,f(0.1))--(0.105,f(0.1)),linewidth(0.8pt));
    
    label("$\sin(x)$",(0.27,0.188),fontsize(12pt));
    label("$x-\frac{1}{6}x^3$",(0.26,0.26),fontsize(12pt));
    label("$0.1$",(0.1,0),S,fontsize(10pt));
    draw((0.1,0.003)--(0.1,-0.003));
    
    label("Error",(0.027,g(0.1)),fontsize(11pt));
    draw((0.05,g(0.1))--(0.09,g(0.1)),EndArrow);
    
    
    yaxis("$y$", -0.1, 0.3,fontsize(10pt),above=true);
	xaxis("$x$", -0.1, 0.3,fontsize(10pt),above=true);