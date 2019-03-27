	size(300);  
    import graph;
    
    real f(real x)
    {
        return 1/65000*(x+5)^3;
    }
    real g(real x)
    {
        return 1/650*((x+5)^2+10);
    }

    xlimits(-0.5, 150);
	ylimits(-0.7, 30);
	
    draw(graph(f,0.01,150,n=400),linewidth(1bp),EndArrow);
    draw(graph(g,0.01,150,n=400), linewidth(1bp), EndArrow);
    
    label("$f(x)$", (125,40));
    label("$g(x)$", (130,20));
    
	xaxis("$x$", -7.5, 150);
    yaxis("$y$", -7.5, 35+35/2);