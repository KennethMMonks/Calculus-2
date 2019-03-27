	usepackage("amsfonts");
	
	size(150);  
    import graph;
    
    fill((0,-15)..(34.5,0)..(0,34)..(-15.5,0)..cycle, lightgrey);
    fill((0,-14)..(32,0)..(0,24)..(-14,0)..cycle, mediumgrey);
    fill((0,-13)..(22,0)..(0,22.5)..(-13,0)..cycle, lightgrey);
    fill((0,12)..(-11,0)..(0,-12)..(20,0)..cycle, mediumgrey);
    fill(circle((0,0),10), lightgrey);
    
    
    draw(circle((0,0),10));
    draw((0,12)..(-11,0)..(0,-12)..(20,0)..cycle);
    draw((0,-13)..(22,0)..(0,22.5)..(-13,0)..cycle);
    draw((0,-14)..(32,0)..(0,24)..(-14,0)..cycle);
    draw((0,-15)..(34.5,0)..(0,34)..(-15.5,0)..cycle);
    
    defaultpen(fontsize(15pt));
    
    label("$\mathbb{N}$",(-2,0));
    label("$\mathbb{Z}$",(14,4));
    label("$\mathbb{Q}$",(-4,16));
    label("$\mathbb{R}$",(27,10));
    label("$\mathbb{C}$",(-1,29));
    
    
    label("$0,1,2,3,\ldots$",(0,-4),fontsize(5pt));
    label("$-1,-2,$",(14.7,0),fontsize(5pt));
    	label("$-3,\ldots$",(15,-2),fontsize(5pt));
    label("$\frac{2}{3},\frac{7}{4},\frac{13}{5},\ldots$",(7,16),fontsize(5pt));
    label("$\pi,e,\sqrt{2},$",(27.3,6),fontsize(5pt));
    	label("$\sqrt{3},\ldots$",(27,3.7),fontsize(5pt));
    label("$1+\pi i, 2+3 i,\ldots$",(14,29),fontsize(5pt));