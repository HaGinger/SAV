function u0 = initial(h)
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global X 
N_x=round(X/h);
xx=linspace(0,X,N_x+1);
u0=0.6*sin(xx)+0.05*2*(rand(1,N_x+1)-0.5);
u0=u0';
end

