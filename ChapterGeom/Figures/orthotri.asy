size(300);

pair a = (0,0);
pair b = (2,4);
pair c = (6,1);

draw (a -- b -- c -- cycle);

pair constructAlt( pair angle, pair end1, pair end2) {
    real m = (end2.y - end1.y) / (end2.x - end1.x);

    real altX = (m * end1.x - end1.y + (1/m) * angle.x + angle.y)/(m + (1/m));
    real altY = (-(1/m) * altX + ((1/m) * angle.x + angle.y));
    return (altX, altY);
}

draw( b -- constructAlt(b, c, a), dashed);
draw( c -- constructAlt(c, b, a), dashed);
draw( a -- constructAlt(a, c, b), dashed);
