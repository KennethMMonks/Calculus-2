	size(200,75,IgnoreAspect);  
    import graph;
    
    real f(real x)
    {
        return 11*sin(x)/x+3;
    }

	dot((0.5,f(1)),linewidth(3pt));
	dot((1,f(2)),linewidth(3pt));
	dot((1.5,f(3)),linewidth(3pt));
	dot((2,f(4)),linewidth(3pt));
	dot((2.5,f(5)),linewidth(3pt));
	dot((3,f(6)),linewidth(3pt));
	dot((3.5,f(7)),linewidth(3pt));
	dot((4,f(8)),linewidth(3pt));
	dot((4.5,f(9)),linewidth(3pt));
	dot((5,f(10)),linewidth(3pt));
	dot((5.5,f(11)),linewidth(3pt));
	dot((6,f(12)),linewidth(3pt));
	dot((6.5,f(13)),linewidth(3pt));
	dot((7,f(14)),linewidth(3pt));
	dot((7.5,f(15)),linewidth(3pt));
	dot((8,f(16)),linewidth(3pt));
	dot((8.5,f(17)),linewidth(3pt));
	dot((9,f(18)),linewidth(3pt));
	dot((9.5,f(19)),linewidth(3pt));
	dot((10,f(20)),linewidth(3pt));
	dot((10.5,f(21)),linewidth(3pt));
	dot((11,f(22)),linewidth(3pt));
	dot((11.5,f(23)),linewidth(3pt));
	dot((12,f(24)),linewidth(3pt));
	
	draw((0,3)--(12,3),dashed);
	
	real e=1;	
	
	draw((0,3+e)--(12,3+e),dashed+heavygray);
	draw((0,3-e)--(12,3-e),dashed+heavygray);

    xlimits(0, 12);
	ylimits(0, 14.5);
	yaxis( 0, 14.5, above=true);
	xaxis( 0, 12, above=true,EndArrow);

	//Labels
	//xaxis
	labelx("$N$",5.5,2S,fontsize(6pt));
	xtick(5.5,S,size=3.5);
	label("$n$",(12.2,0),fontsize(6pt));
	
	//yaxis
	labely("$L$",3,2.5W,fontsize(6pt));
	ytick(3,W,size=3.5);
	
	label("$L+\epsilon$",(12.75,3+e),fontsize(4pt));

	
	label("$L-\epsilon$",(12.75,3-e),fontsize(4pt));

	
	
