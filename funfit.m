function u = funfit(u0,n)
%UNTITLED4 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
n0=length(u0);
u=interp1(linspace(0,1,n0),u0,linspace(0,1,n));
u=u';
end

