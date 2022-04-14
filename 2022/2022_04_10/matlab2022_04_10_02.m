x=0:0.1:1;
y=[0.447,1.978,3.28,6.16,7.01,7.32,7.66,9.56,9.48,9.30,11.2];
subplot(2,3,1),plot(x, y, 'o', 'LineWidth',2);%原始数据

a1=polyfit(x,y,1);%线性拟合
xi=linspace(0,1)
yi1=polyval(a1, xi);
subplot(2,3,2), plot(x, y, 'o' , xi, yi1,'LineWidth',2)

a2=polyfit(x,y,2);%二次拟合
yi2=polyval(a2,xi);
subplot(2,3,3), plot(x, y, 'o', xi, yi2, 'm','LineWidth',2)

a3=polyfit(x,y,3);%三次拟合
yi3=polyval(a3,xi);
subplot (2,3,4), plot(x, y, 'o', xi, yi3, 'r', 'LineWidth',2)

a9=polyfit(x,y,9);%九次拟合
yi9=polyval(a9, xi);
subplot(2,3,5), plot(x, y, 'o' , xi, yi9, 'c', 'LineWidth',2)

a10=polyfit(x,y,10) ; %十次拟合
yi10=polyval(a10,xi);
subplot (2,3,6), plot(x, y, 'o', xi, yi10,'g', 'LineWidth',2)