clear;clc;close all;

cheliu=[1.300,1.444,0.786,1.652,1.756,1.754,1.200,1.500,1.200,1.476,1.820,1.436,...
    0.948,1.440,1.084,1.844,1.116,1.656,1.536,0.960,1.784,1.496,1.060,1.436];
PM=[66,76,21,170,156,120,72,120,100,...
    129,135,99,35,58,29,140,43,69,87,...
    45,222,145,34,105];
R = corrcoef(cheliu,PM)
 plot(cheliu,PM, '.b', 'LineWidth', 2,'markersize',26);
 xlabel('��������');
ylabel('PM2.5Ũ��');
 grid on
 grid minor
set(gca, 'FontSize', 15); % ���õ�ǰ������������СΪ14
%% �ع�ֱ�߷���
hold on
y=@(x) 138.6*x-99.69;
jieguo=y(cheliu);
 plot(cheliu,jieguo, 'r-', 'LineWidth', 5,'markersize',30);
 
 %% ������
 figure
 xiangduiwucha=abs(PM-jieguo)./PM;
 min( xiangduiwucha)
 plot(xiangduiwucha, 'o-b', 'LineWidth', 2,'markersize',8);
 grid on
 grid minor
 set(gca, 'FontSize', 15); % ���õ�ǰ������������СΪ14


