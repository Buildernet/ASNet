%laridzhang ��ʾ�ܶ�ͼ
%d_map ��ά����
function view_density_map(d_map)
figure;
s = surf(d_map);
% s.EdgeColor = 'none';%����ʾ����
set(s,'edgecolor','none')%����ʾ����
view(0,-90);%��ת�ӽ�
axis equal off;%XY��ȱ��� ����ʾXY��
end