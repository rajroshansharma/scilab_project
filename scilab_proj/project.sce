x = [0 1 4];
y = [2 1 4];
no = length(x);
del = %nan*ones(no,3);
del(:,1) = 'y';
for j = 2:n
    for i = 1:n-j+1
        del(i,j) = (del(i+1,j-1)-del(i,j-1))/(x(i+j-1)-x(i));
    end
end
del(:,1) = [];
Y=0;
X=2;
for i = 1:no
    t = x;
    t(i) = [];
    p = 1;
    for j = 1:length(t)
        p = p * (X - t(j)) / (x(i) - t(j));
    end
    y = y + p*y(i);
end
disp(Y,"y(2) = ");
