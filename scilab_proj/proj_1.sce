ar1 = [0,2,3,6];
ar2 = [648,704,729,792];
j=1;
for i = 1:i<=length(ar1)-1
    a(i)(j) = (ar2(i+1) - ar2(i)/(ar1(i+1) - ar1(i));
end

//for j = 1:j<=length(ar1)-1:j++
//    disp(a[i]);
//end
//ay0 = (ar2(2) - ar2(1))/(ar1(2) - ar1(1));
//ay1 = (ar2(3) - ar2(2))/(ar1(3) - ar1(2));
//ay2 = (ar2(4) - ar2(3))/(ar1(4) - ar1(3));

//by0 = (ay1 - ay0)/(ar1(3) - ar1(1));
//by1 = (ay2 - ay1)/(ar1(4) - ar1(2));

//cy0 = (by0 - by1)/(ar1(4) - ar1(1));

//x = poly(0,'x');
//y = poly(0,'x');
//eqution = ar2(1) + (x - ar1(1))*ay0 + (x - ar1(1))*(x - ar1(2))*by0 + (x - ar1(1))*(x - ar1(2))*(x - ar1(3))*cy0;
//p = (x - ar1(1)) * ay0;
//p = (x - ar1(1))*(x - ar1(2))*by0;
//p = (x - ar1(1))*(x - ar1(2))*(x - ar1(3))*cy0;
//disp(eqution);
//p =length(ar1);
//disp(p);
