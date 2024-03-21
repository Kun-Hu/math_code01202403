clear;clc;close all;set(0,'defaulttextinterpreter', 'latex');rng('default');colormap(jet)
% author: Kun Hu, Xiaofeng Pan
% Work unit: Jiangsu Foreign Language School
% last changed: 2021,01,13

%% matlab�������򣬴��������и�С��
x2c=100;%С��������
y2c=100;
z2c=100;
R2=50;

x1c=60;%��%��������
y1c=60;
z1c=60;
R1=10;

% [ x2 y2 z2 ] = sphere(56);%����������ά����
% mesh( x2 * R2+x2c,y2 * R2+y2c,z2 * R2+z2c );
% alpha( 0.5 ) % ͸��
% axis equal;
% hold on;
[ x1 y1 z1 ] = sphere(25);
mesh( x1 *R1+x1c,y1 * R1+y1c,z1 *R1+z1c,'LineWidth', 1.2);
alpha( 0.25 )
axis equal;
hold on;
axis off; % ����������
 set(gca, 'LineWidth', 5); % �������������Ϊ2
 
% ����һ����
scatter3(x1c, y1c, z1c, 'filled','k');
 
% ����ͼ�ı�ǩ
% xlabel('X-axis');
% ylabel('Y-axis');
% zlabel('Z-axis');
xlabel('$$x$$', 'Interpreter', 'latex');
ylabel('$$y$$', 'Interpreter', 'latex');
zlabel('$$z$$', 'Interpreter', 'latex');
% Ϊ�˸��õĿ��ӻ�Ч�������Կ���3Dͼ��
% �����δ����
% plot3(x, y, z, 'o');
 
% ����ͼ�ı���
% title('3D Space');
 
% ����ѡ���Ƿ�������
grid on;

x1 = 61.1; % ��1����ĺ�����
y1 = 54.23; % ��1�����������
z1 = 68.09; % ��1�����������

x2 = 61.28; % ��2����ĺ�����
y2 = 53.28; % ��2�����������
z2 = 67.29; % ��2�����������
 
x3 = 62.91; % ��3����ĺ�����
y3 = 53.81; % ��3�����������
z3 = 67.29; % ��3�����������

x4 = 62.5; % ��4����ĺ�����
y4 = 54.68; % ��4�����������
z4 = 68.09; % ��4�����������
 
 plot3(linspace(x1c,x1,100), linspace(y1c,y1,100), linspace(z1c,z1,100),'-.b', 'LineWidth', 1.5); % ����������
 plot3(linspace(x1c,x2,100), linspace(y1c,y2,100), linspace(z1c,z2,100),'-.b', 'LineWidth', 1.5); % ����������
 plot3(linspace(x1c,x3,100), linspace(y1c,y3,100), linspace(z1c,z3,100),'-.b', 'LineWidth', 1.5); % ����������
 plot3(linspace(x1c,x4,100), linspace(y1c,y4,100), linspace(z1c,z4,100),'-.b', 'LineWidth', 1.5); % ����������
%----------------
 plot3(linspace(x1,x2,100), linspace(y1,y2,100), linspace(z1,z2,100),'-b', 'LineWidth', 2); % ����������
 plot3(linspace(x1,x4,100), linspace(y1,y4,100), linspace(z1,z4,100),'-b', 'LineWidth', 2); % ����������
 plot3(linspace(x3,x2,100), linspace(y3,y2,100), linspace(z3,z2,100),'-b', 'LineWidth', 2); % ����������
 plot3(linspace(x3,x4,100), linspace(y3,y4,100), linspace(z3,z4,100),'-b', 'LineWidth', 2); % ����������
set(gca, 'FontSize', 12); % ���õ�ǰ������������СΪ14


 %  scatter3(x1, y1, z1, 'filled','k');
%   scatter3(x2, y2, z2, 'filled','k');
%    scatter3(x3, y3, z3, 'filled','k');
%     scatter3(x4, y4, z4, 'filled','k');
% �ӽǵ��������Ը�����Ҫ�����Ƕ�
view(3);