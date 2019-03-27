
	size(400);
	import graph;
    
	//Polar Graph
   // draw(arc((0,0), r=0.5, angle1=0, angle2=90),gray);
  //  draw(arc((0,0), r=1, angle1=0, angle2=90),gray);
  //  draw(arc((0,0), r=1.5, angle1=0, angle2=90),gray);
  //  draw(arc((0,0), r=2, angle1=0, angle2=90),gray);
    
  //  draw((0,0)--(2.2*Cos(30),2.2*Sin(30)),grey);
	//draw((0,0)--(2.2*Cos(60),2.2*Sin(60)),grey);
	
	//Function
	real f(real x)
    {
    	return sqrt(-(x^2)/(x^(0.5))+x^(-4)+2-x^(-3.7));
    }
    path p=buildcycle((0,0)--(0.6,f(0.6)),graph(f,0.6,1.4),(0,0)--(1.4,f(1.4)));
    fill(p,mediumgray);
    
    draw(graph(f,0.55,1.57,n=500),linewidth(1pt));
    label("$r(\theta)$",(1.6,0.35));
    
    //Area
    draw((0,0)--(2*Cos(21.871),2*Sin(21.871)),longdashed);
    draw((0,0)--(2*Cos(69.7),2*Sin(69.7)),longdashed);
    
    draw((0,0)--(2*Cos(29.8425),2*Sin(29.8425)),dashed);
    draw((0,0)--(2*Cos(37.813),2*Sin(37.813)),dashed);
    draw((0,0)--(2*Cos(45.7855),2*Sin(45.7855)),dashed);
    draw((0,0)--(2*Cos(53.756),2*Sin(53.756)),dashed);
    draw((0,0)--(2*Cos(61.7285),2*Sin(61.7285)),dashed);
    
    draw(arc((0,0), r=1.5055, angle1=21.871, angle2=29.8425));
    draw(arc((0,0), r=1.4683, angle1=29.8425, angle2=37.813));
    draw(arc((0,0), r=1.4330, angle1=37.813, angle2=45.7855));
    draw(arc((0,0), r=1.4136, angle1=45.7855, angle2=53.756));
    draw(arc((0,0), r=1.4247, angle1=53.756, angle2=61.7285));
    draw(arc((0,0), r=1.5079, angle1=61.7285, angle2=69.7));
    
    dot((1.5055*Cos(21.871),1.5055*Sin(21.871)),linewidth(4pt));
    dot((1.5055*Cos(29.8425),1.5055*Sin(29.8425)),linewidth(4pt));
    dot((1.4683*Cos(29.8425),1.4683*Sin(29.8425)),linewidth(4pt));
    dot((1.4683*Cos(37.813),1.4683*Sin(37.813)),linewidth(4pt));
    dot((1.4330*Cos(37.813),1.4330*Sin(37.813)),linewidth(4pt));
    dot((1.4330*Cos(45.7855),1.4330*Sin(45.7855)),linewidth(4pt));
    dot((1.4136*Cos(45.7855),1.4136*Sin(45.7855)),linewidth(4pt));
    dot((1.4136*Cos(53.756),1.4136*Sin(53.756)),linewidth(4pt));
    dot((1.4247*Cos(53.756),1.4247*Sin(53.756)),linewidth(4pt));
    dot((1.4247*Cos(61.7285),1.4247*Sin(61.7285)),linewidth(4pt));
    dot((1.5079*Cos(61.7285),1.5079*Sin(61.7285)),linewidth(4pt));
    dot((1.5079*Cos(69.7),1.5079*Sin(69.7)),linewidth(4pt));

    
    label("$\alpha$",(2.1*Cos(21.871),2.1*Sin(21.871)));
    label("$\theta_1$",(2.1*Cos(29.8425),2.1*Sin(29.8425)));
    label("$\theta_2$",(2.1*Cos(37.813),2.1*Sin(37.813)));
    label("$\theta_3$",(2.1*Cos(45.7855),2.1*Sin(45.7855)));
    label("$\theta_4$",(2.1*Cos(53.756),2.1*Sin(53.756)));
    label("$\theta_5$",(2.1*Cos(61.7285),2.1*Sin(61.7285)));
    label("$\beta$",(2.1*Cos(69.7),2.1*Sin(69.7)));
	

	//Axis    
    xlimits(-0.25, 2.25);
	ylimits(-0.25, 2.25);
	xaxis( -0.25, 2.25, above=true);
	yaxis( -0.25, 2.25, above=true);

    


    
