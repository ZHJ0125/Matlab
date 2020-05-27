%x(n)=e^(0.2+3j)n 0<=n<=15
n=0:15;
x=exp((0.2+3j)*n);
stem(n,x,'fill');
xlabel('n');
ylabel('x(n)=exp((0.2+3*j)*n');
