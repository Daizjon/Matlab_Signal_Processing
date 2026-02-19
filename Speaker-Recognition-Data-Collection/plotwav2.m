clf;
for c = 1:12
subplot(3, 4, c); [x,f] = audioread('DC-'+string(c) + '.wav'); plot(x); title('DC-'+string(c)+'.wav');
end