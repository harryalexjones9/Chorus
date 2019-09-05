[y,Fs]=audioread('/Users/harryjones/Documents/MATLAB/g_tdd_120_01.wav'); %loads sound file
sound(y,Fs); pause(3);      %plays sound file
alpha=0.5;
for i=500:length(y)
[x(i)]=y(i)+alpha*y(i-1);
end
sound(x,Fs)
