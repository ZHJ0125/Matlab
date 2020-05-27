%x(n)=n^0.8  0<=n<=15
n=0:15;
x=n.^0.8;
stem(n,x,'fill');
xlabel('n');
ylabel('x(n)=0.8^n');
