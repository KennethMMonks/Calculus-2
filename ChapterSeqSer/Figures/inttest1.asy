
	size(300);  
    import graph;
    
    real f(real x)
    {
        return 1/x;
    }
    
    real s=0.5;
    
    fill(buildcycle((1,0)--(1,f(1)),graph(f,1,5),(5,f(5))--(5,0),(0,0)--(5,0)),lightgray);
   	
          
    xlimits(0, 3+s);
	ylimits(0, 4);
    draw(graph(f,0.3,5,n=400), linewidth(.75bp));
    draw((0.5+s,0)--(0.5+s,f(0.5+s)),dashed);
    
    //Boxes
    draw((1.5,0)--(1.5,f(1.5)));
    draw((1,0)--(1,f(1.5)));
    draw((1,f(1.5))--(1.5,f(1.5)));
    
    draw((2,0)--(2,f(2)));
    draw((1.5,0)--(1.5,f(2)));
    draw((1.5,f(2))--(2,f(2)));
    
	draw((2.5,0)--(2.5,f(2.5)));
    draw((2,0)--(2,f(2.5)));
    draw((2,f(2.5))--(2.5,f(2.5)));
        
    draw((3,0)--(3,f(3)));
    draw((2.5,0)--(2.5,f(3)));
    draw((2.5,f(3))--(3,f(3)));
    
    draw((3.5,0)--(3.5,f(3.5)));
    draw((3,0)--(3,f(3.5)));
    draw((3,f(3.5))--(3.5,f(3.5)));
    
    draw((4,0)--(4,f(4)));
    draw((3.5,0)--(3.5,f(4)));
    draw((3.5,f(4))--(4,f(4)));
    
    draw((4.5,0)--(4.5,f(4.5)));
    draw((4,0)--(4,f(4.5)));
    draw((4,f(4.5))--(4.5,f(4.5)));
    
    draw((5,0)--(5,f(5)));
    draw((4.5,0)--(4.5,f(5)));
    draw((4.5,f(5))--(5,f(5)));
        
	label("$f(x)$",(0.8,2.5));    
    
	yaxis("$y$", -.5, 10/3,above=true);
	xaxis("$x$", -.5, 5,above=true);
	
	labelx("$a$",1,fontsize(8pt));
	xtick(1,S,size=3.5);
	
	labelx("$a+1$",1.5,fontsize(8pt));
	xtick(1.5,S,size=3.5);
	
	labelx("$a+2$",2,fontsize(8pt));
	xtick(2,S,size=3.5);
	
	labelx("$a+3$",2.5,fontsize(8pt));
	xtick(2.5,S,size=3.5);
	
	labelx("$a+4$",3,fontsize(8pt));
	xtick(3,S,size=3.5);
	
	labelx("$a+5$",3.5,fontsize(8pt));
	xtick(3.5,S,size=3.5);
	
	labelx("$a+6$",4,fontsize(8pt));
	xtick(4,S,size=3.5);
	
	labelx("$\cdots$",4.5,fontsize(8pt));
	xtick(4.5,S,size=3.5);
    
