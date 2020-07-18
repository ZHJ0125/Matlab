%将2_1c中的X(n)扩展为以16为周期的函数X_16(n)=X(n+16)，绘出四个周期
n=0:63;
x=3*cos(0.125*pi*rem(n,16)+0.2*pi)+2*sin(0.25*pi*rem(n,16)+0.1*pi);
stem(n,x,'fill');
title('x(n)=3cos(0.125\pi(n%16)+0.2\pi)+2sin(0.25\pi(n%16)+0.1\pi)');
xlabel('n');
ylabel('x16(n)');
