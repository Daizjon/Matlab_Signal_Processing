n = 0:10;
z = [-2,-.5,.5,2];
% for loop for the subplots
for plotingg = 1:4
    x = z(plotingg).^n;
    subplot(5,5,plotingg)
    stem(n,x)
    % title it with current z
    title(z(plotingg))
end