% 绘出下列时间函数的图形，对XY轴以及图形上方均须加上适当的标注
% a) x(t)=sin(2pi*t)  0<= t <=10s
% b) x(t)=cos(100pi*t )sin(pi*t)  0<= t <=4s
clc;
t1=0:0.001:10;
xa=sin(2*pi*t1);
subplot(2,1,1);
plot(t1,xa);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2\pit)');

t2=0:0.01:4;
xb=cos(100*pi*t2).*sin(pi*t2);
subplot(2,1,2);
plot(t2,xb);
xlabel('t2');
ylabel('x(t2)');
title('x(t2)=cos (100\pit2)×sin(\pit2)');
