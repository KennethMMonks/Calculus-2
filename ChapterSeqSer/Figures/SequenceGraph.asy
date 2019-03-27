	size(300);  
    import graph;
   
 
    real f(real x)
    {
        return 0.3*x^3-1.62*x^2+2.22*x+1.02;
    }

          
    draw(graph(f,-0.4,3.8,n=400),linewidth(1bp));

    
    label("$f(x)$",(1.9,1.1),fontsize(15pt));
    
	xaxis("$x$", -0.6,4,fontsize(15pt));
	
    yaxis("$y$", -0.2, 2.6,fontsize(15pt));