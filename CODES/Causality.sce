clear;
clc;

for (n = 1)
    y = (n*n);
disp(n)
if (y > n) 
    then
     disp("Future")
elseif (y == n) 
    then
    disp("Present")
 elseif (y < n) 
    then
    disp("Past")
end
end

for (n = 0)
    y = (n*n);
disp(n)
if (y > n) 
    then
     disp("Future")
elseif (y == n) 
    then
    disp("Present")
 elseif (y < n) 
    then
    disp("Past")
end
end

for (n = -1)
    y = (n*n);
disp(n)
if (y > n) 
    then
     disp("Future")
elseif (y == n) 
    then
    disp("Present")
 elseif (y < n) 
    then
    disp("Past")
end
end

disp("Conclusion: If no Future display then it is Causal")
