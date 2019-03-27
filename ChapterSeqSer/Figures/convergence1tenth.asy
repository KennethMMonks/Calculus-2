	size(200,75,IgnoreAspect);  
    import graph;

	dot((1,1),linewidth(3pt));
	dot((2,1/2),linewidth(3pt));
	dot((3,1/4),linewidth(3pt));
	dot((4,1/8),linewidth(3pt));
	dot((5,1/16),linewidth(3pt));
	dot((6,1/32),linewidth(3pt));
	dot((7,1/64),linewidth(3pt));
	
	draw((0,1/10)--(9,1/10),dashed);

    xlimits(0, 9);
	ylimits(0, 1.1);
	yaxis( 0, 1.1, above=true);
	xaxis( 0, 9, above=true);

	//Labels
	//xaxis
	labelx("$0$",1,2S,fontsize(8pt));
	xtick(1,S,size=3.5);
	labelx("$1$",2,2S,fontsize(8pt));
	xtick(2,S,size=3.5);
	labelx("$2$",3,2S,fontsize(8pt));
	xtick(3,S,size=3.5);
	labelx("$3$",4,2S,fontsize(8pt));
	xtick(4,S,size=3.5);
	labelx("$4$",5,2S,fontsize(8pt));
	xtick(5,S,size=3.5);
	labelx("$5$",6,2S,fontsize(8pt));
	xtick(6,S,size=3.5);
	labelx("$6$",7,2S,fontsize(8pt));
	xtick(7,S,size=3.5);
	labelx("$\cdots$",8,2S,fontsize(8pt));
	labelx("$n$",9,2S,fontsize(8pt));
	
	//yaxis
	labely("$\frac{1}{10}$",1/10,2.5W,fontsize(8pt));
	ytick(1,W,size=3.5);
	labely("$1$",1,2.5W,fontsize(8pt));
	ytick(1/10,W,size=3.5);
	
