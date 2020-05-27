clear
n = 1:3;
    xc(n)=n;
n = 4:7;
    xc(n)=8-n;
n = 1:3;
    xd(n)=4-n;
n = 4:7;
    xd(n)=n-4;

clc;
n = 1:7;
subplot(2,2,1);
stem(n,xc);
xlabel('n');
ylabel('xc(n)');
title('Triangular Wave Sequence N=8');      % ?????
subplot(2,2,2);
hc(1:7)=fft(xc(1:7));
stem(n,abs(hc));
title('Frequency characteristics');     % ????

n = 1:7;
subplot(2,2,3);
stem(n,xd);
xlabel('n');
ylabel('xd(n)');
title('Anti-triangular wave sequence N=8'); % ??????
subplot(2,2,4);
hd(1:7)=fft(xd(1:7));
stem(n,abs(hd));
title('Frequency characteristics');      % ????




