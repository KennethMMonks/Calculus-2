	size(300);  
    import graph;

    draw((0,-1)..(.707,-.707)..(1,0),dashed+linewidth(1pt),MidArrow);
    draw((1,0)..(0,1)..(-1,0)..(-0.05,-0.8),dashed+linewidth(1pt));
    
    draw((0,-0.75)..(-0.05,-0.8)..(0,-0.85),linewidth(1pt));
    
    draw((0,0)--(0,-1.3),linewidth(2.5pt));
    
    label("Branch Cut",(0,-1.4),S,fontsize(15pt));
    label("$\theta = - \frac{\pi}{2}$",(0,-1),2SE,fontsize(10pt));
    label("$\theta = \frac{3\pi}{2}$",(-0.05,-0.8),2S+1.5W,fontsize(10pt));
    
    yaxis("$y$", -1.4, 1.5,fontsize(10pt),above=true);
	xaxis("$x$", -1.5, 1.5,fontsize(10pt),above=true);