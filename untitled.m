x = [1, 2, 3, 4];
y = [5; 6 ;7 ;8];
if length(x) ~= length(y)
    error('Переделывай, длину необходимо ввести другую')
end
%sum = 0;
%for i = 1:length(x)
%    sum = sum + x(i)*y(i);
%end
%sum = sqrt(sum);
%disp(num2str(sum));
result = sqrt(x*y);
disp(num2str(result));
