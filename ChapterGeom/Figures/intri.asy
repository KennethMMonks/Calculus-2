size(300);

pair a = (0,0);
pair b = (2,4);
pair c = (6,1);

draw (a -- b -- c -- cycle);

real dist(pair a, pair b) {
    return sqrt( (a.x - b.x)**2 + (a.y - b.y)**2 );
}

pair constructAlt( pair angle, pair end1, pair end2) {
    real m = (end2.y - end1.y) / (end2.x - end1.x);

    real altX = (m * end1.x - end1.y + (1/m) * angle.x + angle.y)/(m + (1/m));
    real altY = (-(1/m) * altX + ((1/m) * angle.x + angle.y));
    return (altX, altY);
}


// use altitude to get one of the angles via the sine function
// returns the angle measure at point a
real getAngle( pair a, pair b, pair c ) {
    pair alt_b_to_ac = constructAlt(b,a,c);
    return asin(dist(b, alt_b_to_ac)/dist(a,b));
}

pair bisector(pair a, pair b, pair c) {
    real half_a = 0.5 * getAngle( a, b, c);
    real slope_from_a = tan(half_a) + (c.y-a.y)/(c.x-a.x);

    real slope_from_b_to_c = (b.y - c.y)/(b.x-c.x);

    pair intercept_bc = (0, -slope_from_b_to_c * c.x + c.y);

    real intercept_bisector_a = a.y - (slope_from_a * a.x);

    real bisector_x = (intercept_bc.y - intercept_bisector_a) / (slope_from_a - slope_from_b_to_c);
    real bisector_y = (slope_from_a * bisector_x) + intercept_bisector_a;
    return (bisector_x, bisector_y);
}

    pair alt_a_to_bc = constructAlt(a,b,c);
    draw( a -- alt_a_to_bc);
    real opp = dist(a,alt_a_to_bc);
    real hyp = dist(a,b);
    real angle_b = asin(opp/hyp);
    real abs_ang_b = atan(slope_from_b_to_c);
    // ^ this needs to be created
    real half_b = 0.5 * -angle_b;
    real slope_from_b = (c.y-b.y)/(c.x-b.x) + tan(half_b);

    real slope_from_c_to_a = (c.y)/(c.x);

    pair intercept_ca = (0, 0);

    real intercept_bisector_b = b.y - (slope_from_b * b.x);
    dot( (1,1), L=(string) intercept_bisector_b);
    dot((0,intercept_bisector_b));

    real bisector_x = (intercept_ca.y - intercept_bisector_b) / (slope_from_b - slope_from_c_to_a);
    real bisector_y = (slope_from_b * bisector_x) + intercept_bisector_b;
    pair bisector_from_b_int_ca = (bisector_x, bisector_y);
    dot(bisector_from_b_int_ca);

pair bisector_from_a_int_bc = bisector(a, b, c);

draw(a -- bisector_from_a_int_bc, dotted);
draw(b -- bisector_from_b_int_ca, dotted);
