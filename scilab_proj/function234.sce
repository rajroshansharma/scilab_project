function a = half(x)
    a = x/2;
    disp(a);
endfunction

function b = sqr(s)
    b = s*s;
    disp(b);
endfunction

function c = cub(c)
    cu = c*c*c;
    disp(cu);
endfunction

function d = divide(num1,num2)
    d = num1/num2;
    disp(d);
endfunction

function e = comp(num1,num2)
    if num1 == num2 then
        disp(' = ');
    end
    if num1 >= num2 then
        disp(' > ');
    end
    if num1 <= num2 then
        disp(' < ');
    end
endfunction

