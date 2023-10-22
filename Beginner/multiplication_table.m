% Multiplication Table 
n = 2; 

for i=1:10
    val = n * i;
    result = [num2str(n), ' * ', num2str(i), ' = ', num2str(val)];
    disp(result);
end

% References 
% https://in.mathworks.com/help/matlab/ref/disp.html
