size(150,100,IgnoreAspect);
import graph;

real h(real u)
{
    return sqrt(u)*sin(u);
}

xlimits(0, 9);
ylimits(0, 3);
draw(graph(h,0,9,n=400), linewidth(.5bp));
label("$h(x)$",(5,3.6),1.5W);

yaxis("$y$", 0, 3, LeftTicks(ticklabel=NoZeroFormat),above=true);
xaxis("$x$", 0, 9, RightTicks(ticklabel=NoZeroFormat,N=3),above=true);
labelx("$0$",0,1S+1W);
