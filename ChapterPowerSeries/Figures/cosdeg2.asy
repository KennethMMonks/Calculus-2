	size(300);  
    import graph;
    
    real f(real x)
    {
        return cos(x);
    }
    real g(real x)
    {
        return 1-0.5x^2;
    }
           
    xlimits(-6.3, 6.3);
	ylimits(-1.9, 1.7);
	
    draw(graph(f,-6.28,6.28,n=400),linewidth(1bp));
    draw(graph(g,-2.4,2.2,n=400), linewidth(1bp)+longdashed);
    
    label("$\cos(x)$", (-4.2,0.7));
    label("$\cos(x)\approx 1-\frac{1}{2}x^2$", (2.4,-1.7));
    
	xaxis("$x$", -6.3, 6.3);
    yaxis("$y$", -1.9, 1.7);