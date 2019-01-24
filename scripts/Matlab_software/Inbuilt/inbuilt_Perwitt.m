% To compare our results with what we are sort of consdiering ideal
I=imread('cameraman.tif');
imshow(I);
E=edge(I,'Prewitt');
imshow(E)