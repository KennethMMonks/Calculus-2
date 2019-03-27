size(150,100,IgnoreAspect);
import graph;

real f(real x)
{
    return x*sin(x^2);
}

xlimits(0, 3);
ylimits(0, 3);
draw(graph(f,0,3,n=400), linewidth(.5bp));
label("$f(x)$",(1.5,3),1.5W);
yaxis("$y$", 0, 3, LeftTicks(ticklabel=NoZeroFormat),above=true);
xaxis("$x$", 0, 3, RightTicks(ticklabel=NoZeroFormat,N=3),above=true);
labelx("$0$",0,1S+1W);

