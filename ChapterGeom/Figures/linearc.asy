	size(300);  

    Label Lp = Label( "$(x_0,y_0)$", align=S); 

    draw( (0.25,0.25) -- (.75,.75) );

    draw( (-0.1,0) -- (1,0), arrow=Arrow );
    draw( (0,-0.1) -- (0,1), arrow=Arrow);

    dot( (0.25,0.25), L=Lp);
    dot( (0.75,0.75), L="$(x_1,y_1)$");

