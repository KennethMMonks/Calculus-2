	size(300);  
    import graph;
    
    real f(real x)
    {
        return cos(x);
    }
    real g(real x)
    {
        return 1;
    }
           
    xlimits(-6.3, 6.3);
	ylimits(-1.2, 1.7);
	
    draw(graph(f,-6.28,6.28,n=400),linewidth(1bp));
    draw(graph(g,-6.28,6.28,n=400), linewidth(1bp)+longdashed);
    
    label("$\cos(x)$", (-1.2,-0.7));
    label("$\cos(x)\approx 1$", (3.1,1.35));
    
	xaxis("$x$", -6.3, 6.3);
    yaxis("$y$", -1.25, 1.7);