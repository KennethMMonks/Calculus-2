	size(300);  
    import graph;
    
    real f(real x)
    {
        return cos(x);
    }
    real g(real x)
    {
        return 1-0.5x^2+1/24*x^4-1/720*x^6;
    }
           
    xlimits(-6.3, 6.3);
	ylimits(-1.2, 2);
	
    draw(graph(f,-6.28,6.28,n=400),linewidth(1bp));
    draw(graph(g,-4,4,n=400), linewidth(1bp)+longdashed);
    
    label("$\cos(x)$", (-4.6,0.75));
    label("$\cos(x)\approx 1-\frac{1}{2}x^2+\frac{1}{24}x^4-\frac{1}{720}x^6$", (-0.1,-1.7));
    
	xaxis("$x$", -6.3, 6.3);
    yaxis("$y$", -1.3, 2);