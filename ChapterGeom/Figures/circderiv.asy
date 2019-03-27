size(300);  

pair c = (0,0);
real r = (3);
real h = (.95);

real p = -5;

Label lr = Label("$r$", position=MidPoint, align=(0,0) , filltype=Fill(white));
Label lh = Label("$\Delta r$", position=MidPoint, align=(0,0) , filltype=Fill(lightgray));


fill(circle(c,h+r), lightgray);
fill(circle(c,r), white);
draw(circle(c,r));
draw(circle(c,r+h));

draw( (0,-0.15) -- (r,-0.15), arrow=Arrows(TeXHead), bar=Bars, L=lr );
draw( (r,-0.15) -- (r+h,-0.15), arrow=Arrows(TeXHead), bar=Bars, L=lh);

draw( (0,-5.4) -- (0,5.4), arrow=Arrow );
draw( (-5.4,0) -- (5.4,0), arrow=Arrow );
