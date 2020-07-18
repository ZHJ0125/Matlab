% 计算序列 {8 -2 -1 2 3} 和序列 {2 3 -1 -3} 的离散卷积，并作图表示卷积结果。
clear;clc;
x=[8,-2,-1,2,3];
h=[2,3,-1,-3];
n=0:length(x)-1;
m=0:length(h)-1;
s=0:(length(x)+length(h)-2);
y=conv(x,h);
subplot(3,1,1);stem(n,x);xlabel('n');ylabel('x');
subplot(3,1,2);stem(m,h);xlabel('m');ylabel('h');
subplot(3,1,3);stem(s,y);xlabel('s');ylabel('y');
