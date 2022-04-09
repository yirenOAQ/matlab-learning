axis equal;
M=moviein(16);
for j=1:16
    plot(fft(eye(j+16)));
    M(:,j)=getframe;
end
movie(M,30)