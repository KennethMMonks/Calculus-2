size(300);
import graph;

real f (real x) {
    return sqrt(1-x^2);
}

fill( graph(f, -sqrt(3)/2, sqrt(3)/2) -- cycle, mediumgray);
draw( arc( (0,0), 1, 0, 180), L=Label("$f(x)=\sqrt{1-x^2}$", position=MidPoint, align=(10,2) ));
draw( (-1,0.5) -- (1,0.5), L=Label("$g(x)=\frac{1}{2}$") );

draw( (-1.1,0) -- (1.1,0), L=Label("$x$", position=EndPoint), arrow=Arrow() );
draw( (0,-0.1) -- (0,1.2), L=Label("$y$", position=EndPoint), arrow=Arrow() );

