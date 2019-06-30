size(300);

pair a = (0,0);
pair b = (2,4);
pair c = (6,1);

draw (a -- b -- c -- cycle);

pair midpoint( pair a, pair b) {
    return ( (a.x+b.x)/2, (a.y+b.y)/2);
}

draw( midpoint(a,b) -- c, dashed);
draw( midpoint(b,c) -- a, dashed); // we invert b and c here because c is further left
draw( midpoint(c,a) -- b, dashed);
