//programm for array addittion
x = [3,4,3,3];
y = [3,44,25,3];
b =[];
function b = addmat(x,y)
    if length(x) <> length(y) then
        disp("addition cant be performed");
    else
        for i=1:length(x)
            b(i) = x(i) + y(i);
            disp(b(i));
        end
    end
endfunction

//programm for array multiplication
function b = mulmat(x,y)
    if length(x) <> length(y) then
        disp("multiplication cant be performed");
    else
        for i=1:length(x)
            b(i) = x(i) * y(i);
            disp(b(i));
        end
    end
endfunction

//programm for subtraction
function b = submat(x,y)
    if length(x) <> length(y) then
        disp("Subtraction cant be performed");
    else
        for i=1:length(x)
            b(i) = x(i) - y(i);
            disp(b(i));
        end
    end
endfunction

//programm for division
function b = divmat(x,y)
    if length(x) <> length(y) then
        disp("division cant be performed");
    else
        for i=1:length(x)
            b(i) = x(i) / y(i);
            disp(b(i));
        end
    end
endfunction
