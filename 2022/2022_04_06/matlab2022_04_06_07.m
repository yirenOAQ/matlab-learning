x=-pi:pi/20:pi;
y1=cos(x);
y2=sin(x);
plot(x,y1,'-ro',x,y2,'-.b')
title('curve')
legend('y1','y2','location','southeast')