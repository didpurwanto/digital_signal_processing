function [y,n] = signult(x1,n1,x2,n2)

n = min(min(n1), min(n2)):max(max(n1),max(n2)); %durasi y(n)
y1 = zeros(1,length(n)); y2 = y1; %inisialisasi
y1(find(n>=min(n1))) & (n<=max(n1)==1) * x1; %x1 with durasi dari y
y2(find(n>=min(n2))) & (n<=max(n2)==1) * x2; %x2 with durasi dari y
y = y1.*y2; %sequence addition