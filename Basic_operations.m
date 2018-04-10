1 == 2 %this is a logical statement that 
%will return false

1~=2 %1 is not equal to two this will return true

1 && 0 % logical 1 and 0 evaluates to false

1 || 0 % logical 1 or 0 evaluates to true 

xor(1,0) % logical evaluates to 1

% variables

a = 3
a = 3; %semicolon suppreses print output

b = 'hi';
b

c = (3>=1);
c

a = pi;
a

disp(a)

disp(sprintf('2 decimals: %0.2f', a))

format long

format short

% vectors and matrices 

A = [1 2; 3 4; 5 6]

A = [1 2; 
    3 4; 
    5 6]

%assigning vectors
v = [1 2 3] 

v = 1:0.1:2 % start at 1, increment by 0.1 until you get to 2

C = ones(2,3) % generates 2x3 matrix of all 1s

w = ones(1,3)

w = zeros(1,3) 

w = rand(1,3) %drawn uniformly from 0 to 1

w = randn(1,3) %drawn from gaussian normal distribution from 1 to 3

w = -6 + sqrt(10)*(randn(1,100000))
hist(w)

hist(w,50)

eye(4) %4x4 identity matrix

eye(3)

help eye %help command








