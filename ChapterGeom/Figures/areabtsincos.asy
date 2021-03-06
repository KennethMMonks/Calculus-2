	size(300);  
    import graph;

    real f(real x)
    {
    	return cos(x);
    }
    
    real g(real x)
    {
    	return sin(x);
    }
    
    
    
    path pp1=buildcycle(graph(f,0,6.3),graph(g,0,6.3));
    fill(pp1,mediumgray);
    
    path pp2=buildcycle((0,0)--(0,1),graph(f,0,3),graph(g,0,3));
    fill(pp2,mediumgray);
    
    path pp2=buildcycle((6.29,0)--(6.29,1),graph(f,3,6.3),graph(g,3,6.3));
    fill(pp2,mediumgray);
    
    xlimits(-0.25, 6.7);
	ylimits(-1.2, 1.4);
    draw(graph(f,-0.2,6.5,n=500),linewidth(0.9pt));
    draw(graph(g,-0.2,6.5,n=500),linewidth(0.9pt));
	yaxis("$y$", -1.2, 1.4, above=true);
	xaxis("$x$", -0.25, 6.7, above=true);
	
	label("$\sin(x)$",(2.8,0.8));
	label("$\cos(x)$",(2,-0.9));
	
	real i1=3.1419/4;
	dot((i1,cos(i1)),linewidth(6pt));
	
	real i2=5*3.14159/4;
	dot((i2,(cos(i2))),linewidth(6pt));

	label("$\frac{\pi}{4}$",(i1,-0.2));
	label("$\frac{5\pi}{4}$",(i2,-0.2));
	label("$2\pi$",(6.29,-0.2),fontsize(8pt));

    
