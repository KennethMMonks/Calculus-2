	size(300);  
    import graph;
    
    real f(real x)
    {
        return (sin(x))^(tan(x));
    }

           
    xlimits(-6.3, 6.3);
	ylimits(-1.2, 2);
	
    draw(graph(f,0.0001,1.5707,n=400),linewidth(1bp));
    
    draw((1.5707,0)--(1.5707,2),dashed);
    draw((0.9,.1)--(1.55,0.1),EndArrow);
    
    dot((1.5707,1),linewidth(8pt));
    
    label("$\frac{\pi}{2}$",(1.5707,0),S,fontsize(20pt));
    label("$\left(\frac{\pi}{2},1\right)$",(1.5705,1),NE,fontsize(20pt));
    label("$\sin(x)^{\tan(x)}$",(0.7,0.9),fontsize(20pt));
    
	xaxis("$x$", -0.2, 2,fontsize(15pt));
    yaxis("$y$", -0.2, 2,fontsize(15pt));