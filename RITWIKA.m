%Introduction to matlab
%Date:8/01/19
%PRN:16070123082
%Ritwika Rai
%Version 1.0
clc;
clear all;
close all;
t=-pi:0.01:pi;                    %time division
x=sin(2*pi*t)                     %to plot sine wave
y=cos(2*pi*t)                     %to plot sine wave
figure;
plot(t,x,'color','green')         %to plot sine wave
hold on                           %to retain current wave
plot(t,y,'color','red')           %to plot cosine wave
xlabel('time')                    %to label x-axis
ylabel('amplitude')               %to label y-axis
legend('sin x','cos y', 'Location','NorthEastOutside') % the legend shows a sample of the line type
