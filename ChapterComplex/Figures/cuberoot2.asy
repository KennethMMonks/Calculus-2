
	size(300,300,IgnoreAspect); 
	import graph; 

    dot((1.2599,0),linewidth(8pt));
    	label("$\sqrt[3]{2}+0i=\sqrt[3]{2}e^{i0}$",(1.2599,0),2N);
    dot((-0.62996,1.09112),linewidth(8pt));
    	label("$\frac{-\sqrt[3]{2}}{2}+i\frac{\sqrt{3}\cdot\sqrt[3]{2}}{2}=\sqrt[3]{2}e^{i\frac{2\pi}{3}}$",(-0.62996,1.09112),2S+0.25W);
    dot((-0.62996,-1.09112),linewidth(8pt));
    	label("$\frac{-\sqrt[3]{2}}{2}-i\frac{\sqrt{3}\cdot\sqrt[3]{2}}{2}=\sqrt[3]{2}e^{i\frac{4\pi}{3}}$",(-0.62996,-1.09112),2N+0.25W);

	//Axis    
    xaxis( -1.75, 1.75,fontsize(25pt));
    yaxis( -1.5, 1.5,fontsize(25pt));

    


    
