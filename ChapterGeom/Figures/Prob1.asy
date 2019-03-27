	size(300);  
    import graph;
    
    real f(real x)
    {
        return 1/300*(x+5)^2;
    }
    real g(real x)
    {
        return 1/100*(x+5)*log((x+5));
    }
           
    xlimits(-0.5, 100);
	ylimits(-0.7, 30);
	
    draw(graph(f,-0,100,n=400),linewidth(1bp),EndArrow);
    draw(graph(g,0.01,100,n=400), linewidth(1bp), EndArrow);
    
    label("$f(x)$", (75,25));
    label("$g(x)$", (90,8));
    
	xaxis("$x$", -5, 100);
    yaxis("$y$", -5, 35);