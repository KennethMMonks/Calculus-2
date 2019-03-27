	size(300);  
    import graph;
    
    real f(real x)
    {
        return 1/6*(-3*(x-3.5)^2+1/2*(x-3.15)^4-1/20*(x-3)^3-1/60*(x-3.2)^6)+2;
    }
    
    real g(real x)
    {
    	return 0.684941*(x-2.8)+1.75631;
    }
           
    xlimits(-0.5, 6);
	ylimits(-0.5, 3.3);
	
    draw(graph(f,-.4,5.9,n=400),linewidth(1bp));
    draw(graph(g,1.5,4.3,n=400),linewidth(1bp)+dashed);
    dot((2.8,f(2.8)),linewidth(6pt));
    
    draw((2.8,f(2.8))--(3.8,f(2.8)),linewidth(0.7bp)+dashed,EndArrow);
    draw((2.8,f(2.8))--(2.8,g(3.8)),linewidth(0.7bp)+dashed,EndArrow);
    draw((3.8,f(2.8))--(3.8,g(3.8)),linewidth(0.7bp)+dashed);
    draw((2.8,g(3.8))--(3.8,g(3.8)),linewidth(0.7bp)+dashed);
    
    label("$\frac{dy}{dx}$", (4.5,g(4.5)));
    label("$\frac{dx}{dt}$",(3.3,f(2.8)-0.2));
    label("$\frac{dy}{dt}$",(2.6,g(3.8)-0.5));
    
	xaxis("$x$", -0.5, 6);
    yaxis("$y$", -.5, 3.3);