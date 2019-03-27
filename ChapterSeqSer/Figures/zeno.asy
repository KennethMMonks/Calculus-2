	size(300);  
    
	draw((0,0)--(100,0),linewidth(1pt));
	draw((0,1)--(0,-1),linewidth(1pt));
	draw((100,1)--(100,-1),linewidth(1pt));
	
	dot((0,3),linewidth(6pt));
	
	draw((2,3)--(50,3),Arrow);
	draw((51,3)--(75,3),Arrow);
	draw((76,3)--(87.5,3),Arrow);
	draw((88.5,3)--(93.75,3),Arrow);
	draw((94.2,3)--(96.875,3),Arrow);
	draw((97.2,3)--(98.4375,3),Arrow);
	
	draw((50,1)--(50,-1),linewidth(1pt));
	label("$\frac{1}{2}$",(50,-1),S);
	draw((75,1)--(75,-1),linewidth(1pt));
	label("$\frac{1}{4}$",(75,-1),S,fontsize(10pt));
	draw((87.5,1)--(87.5,-1),linewidth(1pt));
	label("$\frac{1}{8}$",(87.5,-1),S,fontsize(8pt));
	draw((93.75,1)--(93.75,-1),linewidth(1pt));
	label("$\frac{1}{16}$",(93.75,-1),S,fontsize(6pt));
	draw((96.875,1)--(96.875,-1),linewidth(1pt));
	label("$\frac{1}{32}$",(96.875,-1.1),2S,fontsize(1pt));

	

	
	
