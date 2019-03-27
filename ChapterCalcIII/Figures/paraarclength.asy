	size(300);  
    import graph;
    
    real f(real x)
    {
        return -1/6*(-3*(x-3.5)^2+1/2*(x-3.15)^4-1/20*(x-3)^3-1/60*(x-3.2)^6)+1;
    }
    
           
    xlimits(-0.5, 6.5);
	ylimits(-0.5, 3.3);
	
    draw(graph(f,0.5,5.85,n=400),linewidth(1pt));
    label("$(x(t),y(t))$",(5.9,0.3));
    
    dot((1,f(1)),linewidth(6pt));
    dot((2,f(2)),linewidth(6pt));
    dot((3,f(3)),linewidth(6pt));
    dot((4,f(4)),linewidth(6pt));
    dot((5,f(5)),linewidth(6pt));
    
    draw((1,f(1))--(2,f(2)),linewidth(0.7pt));
    draw((2,f(2))--(3,f(3)),linewidth(0.7pt));
    draw((3,f(3))--(4,f(4)),linewidth(0.7pt));
    draw((4,f(4))--(5,f(5)),linewidth(0.7pt));
    
    label("$t=a$",(1,f(1)-0.3));
    label("$t=b$",(5,f(5)-0.3));
    
    //Multipage not working :/
    label("$(x(a),y(a))$",(1,f(1)+0.3),fontsize(8pt));
    label("$(x(a+\Delta t),y(a+\Delta t))$",(2+1,f(2)+0.2),fontsize(8pt));
    label("$(x(a+2\Delta t),$",(3-0.3,f(3)-0.3),fontsize(8pt));
    	label("$y(a+2\Delta t))$",(3-0.1,f(3)-0.55),fontsize(8pt));
    label("$(x(a+ 3\Delta t),$",(4-0.5,f(4)+0.5),fontsize(8pt));
    	label("$y(a+ 3\Delta t))$",(4-0.2,f(4)+0.25),fontsize(8pt));
    label("$(x(b),y(b))$",(5,f(5)+0.3),fontsize(8pt));
    

    
	xaxis("$x$", -0.5, 6.5);
    yaxis("$y$", -.5, 3.3);