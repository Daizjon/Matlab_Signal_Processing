n = 0:10;
t = 0:10;
%alternating values
z = [(pi/4),(2*pi/4),(4*pi/4),(6*pi/4), (8*pi/4)];
h = [1, 2, 4, 6, 8];

% for loop for the dt subplots
for plotingg = 1:5
    x = cos(z(plotingg).*n);
    subplot(5,2,plotingg)
    stem(n,x)
    % title it with current z
    title("cos(" + h(plotingg) + "pi*n/4)");
end
%for loop for the ct
for plotingg = 1:5
    x = cos(z(plotingg).*t);
    subplot(5,2,plotingg+5)
    plot(t,x)
    % title it with current z
     title("cos(" + h(plotingg) + "pi*t/4)");
end