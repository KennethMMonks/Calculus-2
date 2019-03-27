	size(300);  
    import graph;
   
 
    real f(real x)
    {
        return 1/x^2;
    }
    
    path pp1=buildcycle(graph(f,1,4),(4,f(4))--(4,0),(4,0)--(1,0),(1,0)--(1,1));
	fill(pp1,mediumgray);
          
    draw(graph(f,0.5,4,n=400),linewidth(1bp));
    draw((1,0)--(1,f(1)),dashed);
    
    label("$f(x)$",(1,2.7),fontsize(15pt));
    label("1",(1,0),S,fontsize(15pt));
    
	xaxis("$x$", -0.6,4,fontsize(15pt),above=true);
	
    yaxis("$y$", -0.2, 4,fontsize(15pt));