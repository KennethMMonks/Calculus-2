size(300);  

pair c = (0,0);
real r = (5);
real l = r/sqrt(2);

real f (real x) {
    return sqrt( r^2 - x^2 );
}



real p = -5;

while ( p < 5 )
{
    if (p >= 0 ) 
    {
        draw ( box ( (p,0), (p+0.25, f(p+0.25))) );
        fill ( box ( (p,0), (p+0.25, f(p+0.25))) , lightgray);
    }
    else if ( p < 0 ) 
    {
        draw ( box ( (p,0),(p+0.25,f(p)) ) );
        fill ( box ( (p,0),(p+0.25,f(p)) ) , lightgray);
    }

    p = p + 0.25;
}

draw(circle(c,r));
draw( (0,-5.4) -- (0,5.4), arrow=Arrow );
draw( (-5.4,0) -- (5.4,0), arrow=Arrow );
