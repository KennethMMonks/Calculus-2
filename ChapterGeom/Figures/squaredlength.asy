size(300);  
import graph;

real f(real x)
{
    return (x^2);
}

path thebox = box((-0.1,-0.5),(1,1));

Label graphLabel = Label("$x^2$");

path g = graph(f,0,1);
draw(g, L=graphLabel);
dot((1,1));

// The axes
draw( (-0.1,0) -- (1,0), arrow=Arrow );
draw( (0,-0.1) -- (0,1), arrow=Arrow);
draw( (0,0) -- (1,1), dotted );

clip(thebox);

label("$(1,1)$", (1,1), align=NE);
