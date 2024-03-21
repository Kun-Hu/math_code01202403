clear;clc;close all;
f=@(x)  x.^3;
x=linspace(-4,4,1000);
y=f(x);
 
 plot(x, y, '-b', 'LineWidth', 2);
% text('Interpreter', 'latex', 'FontSize', 14);
xlabel('$$x$$', 'Interpreter', 'latex');
ylabel('$$y$$', 'Interpreter', 'latex');
xlim([-6,6])
ylim([-6,6])
% legend('y = {x^3}'); % 添加图例
grid off
% grid minor
h=legend('$$y = {x^3}$$');
set(h,'Interpreter','latex');
legend('Fontsize',18)

set(gca,'xaxislocation','origin');
set(gca,'yaxislocation','origin');
set(gca, 'FontSize', 12); % 设置当前坐标轴的字体大小为14
% box off

% 添加X轴和Y轴的箭头
ax = gca; % 获取当前坐标轴句柄
% 绘制箭头
% annotation('arrow', [0.1, 0.1], [0.1, 0.9]); % X轴箭头
% annotation('arrow', [0.1, 0.9], [0.9, 0.1]); % Y轴箭头
%  
% % 设置箭头的属性，例如箭头长度和粗细
% ah = findobj(ax, 'Type', 'arrow');
% set(ah, 'HeadLength', 0.1, 'HeadWidth', 0.05, 'LineWidth', 1);