	size(300);  
    import graph;

    real f(real x)
    {
    	return -3x^4+2x^3+2x^2-x+1;
    }
    
    real g(real x)
    {
    	return (x-0.25)^2+0.1;
    }
    
    real i1=-0.5;
    real i2=0.9;
    
    path pp1=buildcycle((i1,g(i1))--(i1,f(i1)),graph(f,-0.92,1.21),(i2,f(i2))--(i2,g(i2)),graph(g,-0.92,1.21));
    fill(pp1,mediumgray);
    
    xlimits(-1.2, 1.2);
	ylimits(-0.25, 3);
    draw(graph(f,-0.92,1.21,n=500),linewidth(0.9pt));
    draw(graph(g,-0.92,1.21,n=500),linewidth(0.9pt));
	yaxis("$y$", -0.3, 1.6, above=true);
	xaxis("$x$", -1.2, 1.3, above=true);
	
	label("$f(x)$",(1.3,0.3));
	label("$g(x)$",(1.3,1.15))	;
	
	dot((i1,g(i1)),linewidth(6pt));
	dot((i1,f(i1)),linewidth(6pt));
	
	dot((i2,f(i2)),linewidth(6pt));
	dot((i2,g(i2)),linewidth(6pt));
	
	draw((i1,0)--(i1,f(i1)),dashed);
	draw((i2,0)--(i2,f(i2)),dashed);
	label("$a$",(i1,-0.05));
	label("$b$",(i2,-0.05));