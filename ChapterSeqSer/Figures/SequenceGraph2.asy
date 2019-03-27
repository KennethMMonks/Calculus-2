	size(300);  
    import graph;
   
 
    real f(real x)
    {
        return 0.3*x^3-1.62*x^2+2.22*x+1.02;
    }

          
    dot((0.2,f(0.2)),linewidth(5pt));
    dot((0.4,f(0.4)),linewidth(5pt));
    dot((0.6,f(0.6)),linewidth(5pt));
    dot((0.8,f(0.8)),linewidth(5pt));
    dot((1.0,f(1.0)),linewidth(5pt));
    dot((1.2,f(1.2)),linewidth(5pt));
    dot((1.4,f(1.4)),linewidth(5pt));
    dot((1.6,f(1.6)),linewidth(5pt));
    dot((1.8,f(1.8)),linewidth(5pt));
    dot((2.0,f(2.0)),linewidth(5pt));
    dot((2.2,f(2.2)),linewidth(5pt));
    dot((2.4,f(2.4)),linewidth(5pt));
    dot((2.6,f(2.6)),linewidth(5pt));
    dot((2.8,f(2.8)),linewidth(5pt));
    dot((3.0,f(3.0)),linewidth(5pt));
    dot((3.2,f(3.2)),linewidth(5pt));
    dot((3.4,f(3.4)),linewidth(5pt));
    dot((3.6,f(3.6)),linewidth(5pt));
    dot((3.8,f(3.8)),linewidth(5pt));
    

    
    label("$a_n$",(2.65,1.7),fontsize(15pt));
    
	xaxis("$x$", -0.6,4,fontsize(15pt));
	
    yaxis("$y$", -0.2, 2.6,fontsize(15pt));