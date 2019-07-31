size(300);

draw( (-0.1,0) -- (4,0), L=Label("$x$", position=EndPoint), arrow=Arrow() );
draw( (0,-0.1) -- (0,4), L=Label("$y$", position=EndPoint), arrow=Arrow() );

pair c = (0,2.5);
pair ab = (2,3);
pair lower = (2,0.5);

dot( c, L=Label("$(0,c)$", align=(1.1,1.7) ));
dot( ab, L="$(a,b)$");
dot( lower, L="$(a,b-c)$");

draw( (0,0) -- lower -- ab -- c -- cycle);
