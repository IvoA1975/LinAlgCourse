# Code challenge
a = randn(4,6);
b = randn(4,6);

l = size(a,2); %This computes to 6
dp = zeros(l,1); %a row vector with 6 zeros

for i = 1:l  %going from 1 to 6
    dp(i) = dot( a(:,i),b(:,i) );  %dot product of i'st column of a and i'st column of b
end

disp ([dp])

