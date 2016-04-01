
%X=ones(128,1);



t=linspace(-1000, 1000, 2001)';
Y_sin=sin(t*(2*pi/(512)));
plot(t,Y_sin,'r')

samples=Y_sin(1001:1512);


Y=fft(samples);
plot(t(1001:1512), abs(Y),'b')

% file1a = fopen('Seno.txt','w');
% fprintf(file1a,'%d\r',Y_sin');
% fclose(file1a);
% 
% Y_algo=sqrt(Re.^2+Im.^2);
% plot(X,Y_algo,'r')