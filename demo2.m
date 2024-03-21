clear;clc;close all;
% f=@(x)  a.^x;
% x=linspace(-10,7,1000);
% y=f(x);
 
for a=linspace(0.1,1,30)
f=@(x)  a.^x;
x=linspace(-10,7,1000);
y=f(x);
 plot(x, y, '-b', 'LineWidth', 0.8);
% text('Interpreter', 'latex', 'FontSize', 14);
xlabel('$$x$$', 'Interpreter', 'latex');
ylabel('$$y$$', 'Interpreter', 'latex');
xlim([-4,4])
ylim([-4,4])
% legend('y = {x^3}'); % ���ͼ��
grid on
grid minor
h=legend('$$y = {a^x}$$');
set(h,'Interpreter','latex');
legend('Fontsize',18)

set(gca,'xaxislocation','origin');
set(gca,'yaxislocation','origin');

% box off

% ���X���Y��ļ�ͷ
ax = gca; % ��ȡ��ǰ��������
% ���Ƽ�ͷ
% annotation('arrow', [0.1, 0.1], [0.1, 0.9]); % X���ͷ
% annotation('arrow', [0.1, 0.9], [0.9, 0.1]); % Y���ͷ
%  
% % ���ü�ͷ�����ԣ������ͷ���Ⱥʹ�ϸ
% ah = findobj(ax, 'Type', 'arrow');
% set(ah, 'HeadLength', 0.1, 'HeadWidth', 0.05, 'LineWidth', 1)
hold on
end
hold on
f=@(x)  0.95.^x;
x=linspace(-10,7,1000);
y=f(x);
plot(x, y, '-r', 'LineWidth', 1.5);
set(gca, 'FontSize', 12); % ���õ�ǰ������������СΪ14
% h=legend('$$y = {0.95^x}$$');
% set(h,'Interpreter','latex');
% legend('Fontsize',18)



