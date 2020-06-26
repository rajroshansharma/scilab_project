X = [0,2,3,6];
Y = [648,704,792,792];
n0 = length(X);
for i = 1:n0-1
    for j =1:n0-1
        a(i)(j) =  (a(i+1,j-1) - a(i,j-1))/(X(i+j-1)-X(i));
    end
    disp(a(i)(j));
end
