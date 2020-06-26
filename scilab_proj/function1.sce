function eqution=diff_inter(ar1,ar2,p);
    ay0 = (ar2(2) - ar2(1))/(ar1(2) - ar1(1));
ay1 = (ar2(3) - ar2(2))/(ar1(3) - ar1(2));
ay2 = (ar2(4) - ar2(3))/(ar1(4) - ar1(3));


by0 = (ay1 - ay0)/(ar1(3) - ar1(1));
by1 = (ay2 - ay1)/(ar1(4) - ar1(2));

cy0 = (by0 - by1)/(ar1(4) - ar1(1));


x = poly(0,'x');
y = poly(0,'x');
x = p;
eqution = ar2(1) + (x - ar1(1))*ay0 + (x - ar1(1))*(x - ar1(2))*by0 + (x - ar1(1))*(x - ar1(2))*(x - ar1(3))*cy0;
disp(eqution);
endfunction


