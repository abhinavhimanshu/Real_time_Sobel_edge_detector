% author : Abhinav Himanshu
% filename : Sobel_local.m
% Description : detectes edges using Sobel filter with localisation

%% This is Sobel with localisation by finding maxima
I=imread('cameraman.tif');
% all images are in 0-255 so we need 8 bit for storing image
% Pixel Bit Width should be a parameter in our HW implementaiton
% lets say W is width and H is height of image, So a WxH image
% W and H should be parameter in our HW implementation
[H,W] = size(I); 


%% 
% Filter is Sobel (double derivative based)
% Filter for this is fixed not even the kernel(window) size can be modified 
% right shift by specific amount
Hxs = [-1 0 1;-2 0 2; -1 0 1];
Hys = [1 2 1; 0 0 0 ; -1 -2 -1]; 

%%
% Convolving the filter Conv2 actually flips the filter and assumes Zero We
% wil also do the same; But it mighr add artificats in boundry line
Gxs = conv2(I,Hxs); 
Gys = conv2(I,Hys);
Gxss = Gxs(2:H,2:W);
Gyss = Gys(2:H,2:W);
tans = Gyss./Gxss;
thetas=atan(tans); 


%% 
% find partition quantization for calculating maximas
t1 = 22.5 * pi/180;
t2 = 67.7 * pi/180;

%% 
% Lets try to see magnitude
Edge_map_s = abs(Gyss)+abs(Gxss);


ths_s = 90;

% map it to 0 - 255
Edge_s = (Edge_map_s - min(min(Edge_map_s))) * 255 /(max(max(Edge_map_s))-min(min(Edge_map_s)));
Edge1_s = (Edge_s >ths_s);

%%
% To thin the result from Sobel I will just pick maxima instead
% 
figure (2);
imshow(uint8(Edge_s));
figure(3);
imshow(uint8(Edge1_s*255));

% map it to 0 - 255
Edge_s = (Edge_map_s - min(min(Edge_map_s))) * 255 /(max(max(Edge_map_s))-min(min(Edge_map_s)));
Edge1_s = (Edge_s >ths_s);

Edge_bits = zeros(H,W);

%% this picks the maximum point and only picks maxima of edges
for i=[2:H-2]
   for j=[2:W-2]
                if((thetas(i,j)+t1>0) && thetas(i,j)<=t1)
                    if(Edge_s(i,j)>Edge_s(i,j+1) && Edge_s(i,j)>Edge_s(i,j-1) && Edge_s(i,j) >ths_s)
                        Edge_bitss(i,j)=1;
                    end
                elseif(thetas(i,j)>t2 || (thetas(i,j)+t2<=0))
                    if(Edge_s(i,j)>Edge_s(i-1,j) && Edge_s(i,j)>Edge_s(i+1,j)&& Edge_s(i,j)>ths_s)
                             Edge_bitss(i,j)=1;
                    end
                elseif(thetas(i,j)>t1 && thetas(i,j)<=t2)
                    if(Edge_s(i,j)>Edge_s(i+1,j-1) && Edge_s(i,j)>Edge_s(i-1,j+1)&& Edge_s(i,j)>ths_s)
                        Edge_bitss(i,j)=1;
                    end
                elseif((thetas(i,j)+t1<=0) && (thetas(i,j)+t2>0))
                     if(Edge_s(i,j)>Edge_s(i-1,j-1) && Edge_s(i,j)>Edge_s(i+1,j+1)&& Edge_s(i,j) >ths_s)
                        Edge_bitss(i,j)=1;
                    end
                end
                
   end
end

figure(4);
imshow(uint8(Edge_bitss*255));
figure (1);
imshow(I);
