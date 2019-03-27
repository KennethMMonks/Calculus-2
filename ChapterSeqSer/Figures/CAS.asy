	size(300);  
    import graph;
    
	xaxis("$x$", -1.4, 7,fontsize(10pt),EndArrow,above=true);
	
	dot((0,0),linewidth(6pt));
	dot((0,0),white+linewidth(3pt));
	dot((1,0),linewidth(6pt));
	dot((1,0),white+linewidth(3pt));
	dot((1.5,0),linewidth(6pt));
	dot((1.5,0),white+linewidth(3pt));
	dot((2,0),linewidth(6pt));
	dot((3,0),linewidth(6pt));
	dot((3,0),white+linewidth(3pt));
	dot((4,0),linewidth(6pt));
	dot((4,0),white+linewidth(3pt));
	dot((5,0),linewidth(6pt));
	dot((5,0),white+linewidth(3pt));
	
	draw((5,0.05)..(2,1.5)..(0,0.1),EndArrow);
	draw((0,-0.05)..(2,-1.2)..(4,-0.1),EndArrow);
	draw((4,0.05)..(2,1)..(1,0.1),EndArrow);
	draw((1,-0.05)..(2,-0.7)..(3,-0.1),EndArrow);
	draw((3,0.05)..(2,0.5)..(1.5,0.1),EndArrow);
	draw((1.5,-0.05)..(2,-0.2)..(2.1,-0.1),dashed,EndArrow);
	
	label("$A_0 = a_0$",(5,0),NE,fontsize(7pt));
	label("$A_1 = a_0-a_1$",(0,0),SW,fontsize(7pt));
	label("$A_2 = a_0$",(4,0),4N+2E,fontsize(7pt));
		label("$-a_1+a_2$",(4,0),1.2N+E,fontsize(7pt));