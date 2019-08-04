	size(300);  
    import graph;
    
	//a_0
	draw((0,0)--(1,0));
	draw((0,0)--(0,1));
	draw((0,1)--(1,1));

	label("$a_0$",(0.5,0.5),fontsize(7pt));
	label("$a_0$",(6.5,9.5),fontsize(7pt));
	
	//a_1
	draw((1,0)--(2,0));
	draw((1,0)--(1,1.5));
	draw((1,1.5)--(2,1.5));

	label("$a_0+d$",(1.5,0.75),fontsize(7pt));
	
	//a_2
	draw((2,0)--(3,0));
	draw((2,0)--(2,2));
	draw((2,2)--(3,2));

	label("$a_0+2d$",(2.5,1),fontsize(7pt));
	
	//a_3
	draw((3,0)--(4,0));
	draw((3,0)--(3,2.5));
	draw((3,2.5)--(4,2.5));
	
	label("$a_0+3d$",(3.5,1.25),fontsize(7pt));
	
	draw((4,2.5)--(4,0));
	
	//Space
	draw((4,0)--(6,0));
	label("$\cdots$",(5,1.25),fontsize(20pt));	
	
	//a_n
	draw((6,0)--(7,0));
	draw((6,0)--(6,9));
	draw((6,9)--(7,9));
	
	label("$a_0+Nd$",(6.5,4.5),fontsize(7pt));
	
	draw((7,9)--(7,0));
	
	label("$a_0+(N-3)d$",(3.5,6),fontsize(7pt));
	label("$a_0+(N-2)d$",(2.5,5.5),fontsize(7pt));
	label("$a_0+(N-1)d$",(1.5,5),fontsize(7pt));
	label("$a_0+Nd$",(0.5,4.5),fontsize(7pt));

    for(int i = 0; i < 7; i = i + 1) {
        if( i != 4 && i != 5){
            draw(box((i,0),(i+1,10)));
        }
    }
	
	
