x1=0:0.1:5;
y1=exp(-x1/3);
x2=0:0.1:5;
y2=sin(2*x2);
plotyy(x1,y1,x2,y2)
title('plotyy exam')