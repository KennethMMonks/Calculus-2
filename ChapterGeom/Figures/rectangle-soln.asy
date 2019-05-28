	size(200);  

    draw( (-0.5,0) -- (1,0), arrow=Arrow, L=Label("$x, g(x)=0$", position=EndPoint, align=E) );
    draw( (0,-0.5) -- (0,1), arrow=Arrow, L=Label("$y$", position=EndPoint, align=N) );
    
    draw( (-0.5,.4) -- (1, .4), dashed, L=Label("$f(x)=h$", position=EndPoint, align=E) );
    draw( (.7, -0.5) -- (.7, 1), dashed );

    label( "$x=0$", (0,-0.2), align=E );
    label( "$x=w$", (0.7,-0.2), align=E );
