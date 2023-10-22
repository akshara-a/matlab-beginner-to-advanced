% X = rand returns a random scalar drawn from the uniform distribution in the interval (0,1).
a = rand();
disp(a);

% Y = rand(n) returns an n-by-n matrix of random entries. An error message appears if n is not a scalar.
b = rand(5);
disp(b);

% Y = rand(m,n) or Y = rand([m n]) returns an m-by-n matrix of random entries. 
c = rand(2, 4);
disp(c);

% Reference 
% https://in.mathworks.com/help/matlab/ref/rand.html
