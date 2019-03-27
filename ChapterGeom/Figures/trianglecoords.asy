size(300);

draw( (-0.1,0) -- (4,0), L=Label("$x$", position=EndPoint), arrow=Arrow() );
draw( (0,-0.1) -- (0,4), L=Label("$y$", position=EndPoint), arrow=Arrow() );

pair c = (0,3);
pair ab = (2,2.5);

dot( c, L=Label("$(0,c)$", align=(1,1)));
dot( ab, L="$(a,b)$");

draw( (0,0) -- ab -- c -- cycle);

