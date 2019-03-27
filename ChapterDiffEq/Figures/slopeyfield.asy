
	size(300);
	import slopefield;
	import graph;

	real k=-0.006;
	real A=10;
	real func(real x,real y) 
		{
			return k*y*(y-A)+1;
		}
	
	add(slopefield(func,(-5,-5),(60,60),20,heavygray,Arrow));
	draw(curve((15,25),func,(-5,-5),(60,60)),linewidth(1.5pt));

	yaxis(-5, 60, above=true,linewidth(1pt));
	xaxis(-5, 60, above=true,linewidth(1pt));

    


    
