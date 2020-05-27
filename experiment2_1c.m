%x(n)=3cos(0.125pi*n+0.2pi)+2sin(0.25pi*n+0.1pi)  0<=n<=15
n=0:15;
x=3*cos(0.125*pi*n+0.2*pi)+2*sin(0.25*pi*n+0.1*pi);
stem(n,x,'fill');
title('x(n)=3cos(0.125\pin+0.2\pi)+2sin(0.25\pin+0.1\pi)');
xlabel('n');
ylabel('x(n)');