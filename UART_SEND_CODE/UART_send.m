%author : Steve Medie 
%Description : This is used to generate memory intilaization file
fclose('all');
m = seriallist; %list of connected ports
s2 = serial(m(12),'BaudRate',115200*2,'Parity','even'); %m(12) is usb port of the connected VGA
fopen(s2);

I=imresize(imread('cameraman.tif'),[256,256]);%400 %
% I=255*double(imresize(imread('circles.png'),[256,256]));
% I=imresize(rgb2gray(imread('circuit.png')),[256,256]);
imshow(I);
set(gcf, 'units','normalized','outerposition',[0 0 1 1]);

[H,W]= size(I);
I(:,end-1:end) = 0;
I(:,1:2) = 0;
I(end,:) = 0;
for i = 1:2:H-1
     fwrite(s2,[I(i, :) I(i+1, :)],'uint8');
     pause(0.05);
end
fclose(s2);
