size(300);
import graph;

real pi = 3.1459;

real f (real x) {
    return tan(x);
}

real g (real x) {
    return 4/pi * x;
}


fill( graph(g, 0, pi/4) -- graph(f, pi/4, 0) -- cycle, mediumgray);
fill( graph(g, 0, -pi/4) -- graph(f, -pi/4, 0) -- cycle, mediumgray);
draw( graph(f, -.9, .9), L=Label("$f(x)=\tan(x)$", position=Relative(0.75), align=SE) );
draw( graph(g, -1, 1), L=Label("$g(x)=\frac{4}{\pi}x$", position=Relative(0.75), align=NW) );

draw( (-1.1,0) -- (1.1,0), L=Label("$x$", position=EndPoint), arrow=Arrow() );
draw( (0,-1.1) -- (0,1.1), L=Label("$y$", position=EndPoint), arrow=Arrow() );

