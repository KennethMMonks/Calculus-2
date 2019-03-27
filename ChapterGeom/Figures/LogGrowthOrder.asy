	size(300);  
    import graph;
   
 
    real f(real x)
    {
        return (log(x))/(log(2));
    }
    
    real g(real x)
    {
        return (log(x))/(log(3));
    }
          
	
    draw(graph(f,0.5,5.7,n=400),linewidth(1bp),EndArrow);
    draw(graph(g,0.333,5.8,n=400),linewidth(1bp),EndArrow);
    
    dot((3,1.585),linewidth(5pt));
    dot((3,1),linewidth(5pt));
    
    draw((2.75,0)--(2.75,1)--(3,1),dashed);
    draw((3.25,0)--(3.25,1.585)--(3,1.585),dashed);
    
    label("$f(x)=\log_2(x)$",(5.6,2.7),fontsize(12pt));
    label("$g(x)=\log_3(x)$",(5.6,1.8),fontsize(12pt));
    
    label("$y_1$",(3.4,0.8),fontsize(8pt));
    label("$y_2$",(2.6,0.5),fontsize(8pt));
    
    label("$\frac{y_1}{y_2}=\log_3(2)$",(4.5,0.4),fontsize(10pt));
    
	xaxis("$x$", -0.2,6.5,fontsize(15pt));
	
    yaxis("$y$", -1.1, 3,fontsize(15pt));