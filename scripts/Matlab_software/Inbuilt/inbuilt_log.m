% To compare our results with what we are sort of consdiering ideal
I=imread('cameraman.tif');
figure(1)
imshow(I);
E=edge(I,'log',0.6,0.6);
figure(2)
imshow(E)