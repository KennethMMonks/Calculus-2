size(300);

pair A = (0,0);
pair B = (2,4);
pair C = (6,1);


real dist(pair a, pair b) {
    return sqrt( (a.x - b.x)**2 + (a.y - b.y)**2 );
}

real slope(pair a, pair b) {
    return (b.y - a.y) / (b.x - a.x);
}

/********
 * Returns the pair corresponding to the intersection of the two given lines
 ****/
pair findIntercept( real line1Slope, real line2Slope, pair line1Pt, pair line2Pt) {
    real X = (line1Slope * line1Pt.x - line2Slope * line2Pt.x - line1Pt.y + line2Pt.y) / (line1Slope - line2Slope);
    real Y = line1Slope * ( X - line1Pt.x ) + line1Pt.y ;
    return (X, Y);
}

pair constructAlt( pair angle_point, pair rise_end, pair base_end) {
    real baseSlope = slope(angle_point, base_end);
    if (baseSlope != 0) {
        real altSlope = (-1) / baseSlope;
        return findIntercept(baseSlope, altSlope, base_end, rise_end);
    } 
    else {
        return (rise_end.x, base_end.y);
    }

}

real getAngle( pair angle, pair rise, pair base ) {
    pair altRiseToBase = constructAlt( angle, rise, base);
    return atan( dist( rise, altRiseToBase) / dist( angle, altRiseToBase));
}

pair constructBisectorEndpoint( pair anglePt, pair risePt, pair basePt) {
    real halfAngle = (1/2) * getAngle(anglePt, risePt, basePt);
    real offset = getAngle(anglePt, basePt, (anglePt.x - 1,anglePt.y));
    real halfAngleWithOffset;
    if (halfAngle - offset < 0 && offset < 1) { // the condition for offset < 1 seems weird, but right now that's what works
        halfAngleWithOffset = -offset + halfAngle;
    }
    else {
        halfAngleWithOffset = offset + halfAngle; 
    }
    real halfAngleSlope = tan(halfAngleWithOffset);
    return findIntercept( halfAngleSlope, slope(basePt, risePt), anglePt, basePt);
}


draw( A -- B -- C -- cycle);
draw( A -- constructBisectorEndpoint(A, B, C), dashed);
draw( B -- constructBisectorEndpoint(B, C, A), dashed);
draw( C -- constructBisectorEndpoint(C, A, B), dashed);



