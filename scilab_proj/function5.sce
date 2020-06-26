//programm sums the list of a number.
function s = sum(a)
    i = 1;
    s = 0;
    while i <= length(a)
        s = s + a(i);
        i = i + 1;
    end
    disp(s);
endfunction

//programm multiply the list of a number.
function mul = multi(a)
    i = 1;
    mul = 1;
    while i <= length(a)
        mul = mul * a(i);
        i = i + 1;
    end
    disp(mul);
endfunction

