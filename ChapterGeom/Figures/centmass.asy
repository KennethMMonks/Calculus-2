	size(300);  
    import graph;
    
    draw((-3,1.8)--(3,1.8),white);

    real f(real x)
    {
    	return -x^6+-x^5+2x^4+x^3-x^2-x+3;
    }
    
    real g(real x)
    {
    	return x^4+2x^3-0.5x^2-2x+1;
    }
    
    real h(real x)
    {
    	return 0.5*(-x^6+-x^5+2x^4+x^3-x^2-x+3+x^4+2x^3-0.5x^2-2x+1);
    }
    //j is f(x)-g(x)
    real j(real x)
    {
    	return -x^6+-x^5+2x^4+x^3-x^2-x+3-(x^4+2x^3-0.5x^2-2x+1);
    }
    
    real i1=-1.4;
    real i2=0.55;
    
    path pp1=buildcycle((i1,0)--(i1,5.5),graph(f,i1,i2),(i2,5.5)--(i2,0),graph(g,i2,i1));
    fill(pp1,mediumgray);
    
    xlimits(-2.2, 2.2);
	ylimits(-0.25, 5.5);
    draw(graph(f,-1.85,1.17,n=500),linewidth(0.9pt));
    draw(graph(g,-2,1.25,n=500),linewidth(0.9pt));
    draw(graph(h,-1.9,1.35,n=500),linewidth(0.9pt)+heavygrey+longdashed);
	draw(graph(j,-1.793,1.015,n=500),linewidth(1pt)+grey+dashed);
	
	draw((i1,0)--(i1,f(i1)),dashed);
	draw((i2,0)--(i2,f(i2)),dashed);
    
	yaxis("$y$", -0.25, 5.5, above=true);
	xaxis("$x$", -2.2, 2.2, above=true);
	
	label("$f(x)$",(1.25,0.87));
	label("$g(x)$",(1.25,4.3));
	label("$a$",(i1,0),S);
	label("$b$",(i2,0),S);
	
	label("$\frac{1}{2}\left(f(x)+g(x)\right)$",(2.15,1.8),heavygrey);
	label("$\left(f(x)-g(x)\right)$",(1.45,0.17),grey);