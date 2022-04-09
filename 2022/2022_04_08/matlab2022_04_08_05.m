x=-8:0.5:8;
y=x';
X=ones(size(y))*x;
Y=y*ones(size(x));
R=sqrt(X.*X+Y.*Y);
z=sin(R)./R;
mesh(z)