clear;clc;close all;set(0,'defaulttextinterpreter', 'latex');rng('default');colormap(jet)
% author: Kun Hu, Xiaofeng Pan
% Work unit: Jiangsu Foreign Language School
% last changed: 2021,01,13

%% matlab做两个球，大球里面有个小球
x2c=100;%小球心坐标
y2c=100;
z2c=100;
R2=50;

x1c=60;%大%球心坐标
y1c=60;
z1c=60;
R1=10;

% [ x2 y2 z2 ] = sphere(56);%生成球体三维数据
% mesh( x2 * R2+x2c,y2 * R2+y2c,z2 * R2+z2c );
% alpha( 0.5 ) % 透明
% axis equal;
% hold on;
[ x1 y1 z1 ] = sphere(25);
mesh( x1 *R1+x1c,y1 * R1+y1c,z1 *R1+z1c,'LineWidth', 1.2);
alpha( 0.25 )
axis equal;
hold on;
axis off; % 隐藏坐标轴
 set(gca, 'LineWidth', 5); % 将线条宽度设置为2
 
% 画出一个点
scatter3(x1c, y1c, z1c, 'filled','k');
 
% 设置图的标签
% xlabel('X-axis');
% ylabel('Y-axis');
% zlabel('Z-axis');
xlabel('$$x$$', 'Interpreter', 'latex');
ylabel('$$y$$', 'Interpreter', 'latex');
zlabel('$$z$$', 'Interpreter', 'latex');
% 为了更好的可视化效果，可以开启3D图形
% 如果尚未开启
% plot3(x, y, z, 'o');
 
% 设置图的标题
% title('3D Space');
 
% 可以选择是否开启网格
grid on;

x1 = 61.1; % 第1个点的横坐标
y1 = 54.23; % 第1个点的纵坐标
z1 = 68.09; % 第1个点的竖坐标

x2 = 61.28; % 第2个点的横坐标
y2 = 53.28; % 第2个点的纵坐标
z2 = 67.29; % 第2个点的竖坐标
 
x3 = 62.91; % 第3个点的横坐标
y3 = 53.81; % 第3个点的纵坐标
z3 = 67.29; % 第3个点的竖坐标

x4 = 62.5; % 第4个点的横坐标
y4 = 54.68; % 第4个点的纵坐标
z4 = 68.09; % 第4个点的竖坐标
 
 plot3(linspace(x1c,x1,100), linspace(y1c,y1,100), linspace(z1c,z1,100),'-.b', 'LineWidth', 1.5); % 将两点连线
 plot3(linspace(x1c,x2,100), linspace(y1c,y2,100), linspace(z1c,z2,100),'-.b', 'LineWidth', 1.5); % 将两点连线
 plot3(linspace(x1c,x3,100), linspace(y1c,y3,100), linspace(z1c,z3,100),'-.b', 'LineWidth', 1.5); % 将两点连线
 plot3(linspace(x1c,x4,100), linspace(y1c,y4,100), linspace(z1c,z4,100),'-.b', 'LineWidth', 1.5); % 将两点连线
%----------------
 plot3(linspace(x1,x2,100), linspace(y1,y2,100), linspace(z1,z2,100),'-b', 'LineWidth', 2); % 将两点连线
 plot3(linspace(x1,x4,100), linspace(y1,y4,100), linspace(z1,z4,100),'-b', 'LineWidth', 2); % 将两点连线
 plot3(linspace(x3,x2,100), linspace(y3,y2,100), linspace(z3,z2,100),'-b', 'LineWidth', 2); % 将两点连线
 plot3(linspace(x3,x4,100), linspace(y3,y4,100), linspace(z3,z4,100),'-b', 'LineWidth', 2); % 将两点连线
set(gca, 'FontSize', 12); % 设置当前坐标轴的字体大小为14


 %  scatter3(x1, y1, z1, 'filled','k');
%   scatter3(x2, y2, z2, 'filled','k');
%    scatter3(x3, y3, z3, 'filled','k');
%     scatter3(x4, y4, z4, 'filled','k');
% 视角调整，可以根据需要调整角度
view(3);