size(300);

draw( arc( (0,0), 1.5, 0, 180), L=Label("$f(x)=\sqrt{r^2-x^2}$", position=MidPoint, align=(10,0) ));

draw( (1,0), L=Label("$g(x)=0$", align=S));
fill( arc( (0,0), 1.5, 0, 180) -- cycle, mediumgray);

draw( (-2,0) -- (2,0), L=Label("$x$", position=EndPoint), arrow=Arrow() );

draw( (0,-0.1) -- (0,2), L=Label("$y$", position=EndPoint), arrow=Arrow() );

dot( (0, (4/(3*3.14))), L=Label("$(0,\frac{4r}{3\pi})$"));
