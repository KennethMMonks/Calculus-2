	size(400);  
    
    draw((0,0)--(4,0),linewidth(2bp));
    draw((0,0)--(3.277,2.294),linewidth(2bp));
    draw(arc((0,0), r=4, angle1=0, angle2=35),linewidth(2bp));
    
    draw((3.277,2.294)--(3.277,0),linewidth(2bp)+dashed);
    
    path p2= (2.927,.05)--(2.927,.35)--(3.227,.35);
    draw(p2);
   
    label("$\theta$",(4,1.2),fontsize(40pt));
    label(rotate(90)*"$\sin ( \theta)$",(3.1,1.1),fontsize(40pt));

