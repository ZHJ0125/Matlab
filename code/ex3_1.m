% 使用FFT算法计算三角波和反三角波序列的时域和幅频特性
% 用N=8点FFT 分析信号序列 xc(n) 和 xd(n) 的幅频特性
% 观察两者的序列形状和频谱曲线有什么异同？
% 绘出两序列及其幅频特性曲线。

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




