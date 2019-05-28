size(300);

pair a = (0,0);
pair b = (2,4);
pair c = (6,1);

draw (a -- b -- c -- cycle);

pair getPerpBiIntersect( pair a, pair b, pair c) {
// play around with the order of the pairs to get the desired median
// sometimes it breaks if a and b are not in order of left to right on the x-axis
    pair mid = ( (a.x+b.x)/2, (a.y+b.y)/2);
    real medM = (-1) * 1/((a.y-b.y)/(a.x-b.x)); // gives slope perpendicular to the side whose median we are looking at
    real sideM = (c.y - a.y) / (c.x - a.x); // gives the slope of the side opposite b

    real medX = (sideM * a.x - a.y - medM * mid.x + mid.y)/(sideM - medM);
    real medY = (medM * medX + (-medM * mid.x + mid.y));
    return (medX, medY);
}

pair midpoint( pair a, pair b) {
    return ( (a.x+b.x)/2, (a.y+b.y)/2);
}

draw( midpoint(a,b) -- getPerpBiIntersect(a,b,c), dashed);
draw( midpoint(b,c) -- getPerpBiIntersect(c,b,a), dashed); // we invert b and c here because c is further left
draw( midpoint(c,a) -- getPerpBiIntersect(c,a,b), dashed);
