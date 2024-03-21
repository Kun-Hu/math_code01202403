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
% legend('y = {x^3}'); % ���ͼ��
grid off
% grid minor
h=legend('$$y = {x^3}$$');
set(h,'Interpreter','latex');
legend('Fontsize',18)

set(gca,'xaxislocation','origin');
set(gca,'yaxislocation','origin');
set(gca, 'FontSize', 12); % ���õ�ǰ������������СΪ14
% box off

% ���X���Y��ļ�ͷ
ax = gca; % ��ȡ��ǰ��������
% ���Ƽ�ͷ
% annotation('arrow', [0.1, 0.1], [0.1, 0.9]); % X���ͷ
% annotation('arrow', [0.1, 0.9], [0.9, 0.1]); % Y���ͷ
%  
% % ���ü�ͷ�����ԣ������ͷ���Ⱥʹ�ϸ
% ah = findobj(ax, 'Type', 'arrow');
% set(ah, 'HeadLength', 0.1, 'HeadWidth', 0.05, 'LineWidth', 1);