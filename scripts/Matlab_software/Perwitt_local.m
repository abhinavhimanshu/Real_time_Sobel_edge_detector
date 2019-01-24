% author : Abhinav Himanshu
% filename : Prewitt_local.m
% Description : detectes localised edges using Perwitt filter 

%% This is Prewitt filter with localisation by finding maxima

I=imread('cameraman.tif');
% all images are in 0-255 so we need 8 bit for storing image
% Pixel Bit Width should be a parameter in our HW implementaiton
% lets say W is width and H is height of image, So a WxH image
% W and H should be parameter in our HW implementation
[H,W] = size(I); 


%% 
% Filter is Perwitt (derivative based)
% Filter for this is fixed not even the kernel(window) size can be modified 

Hxp = [-1 0 1;-1 0 1; -1 0 1];
Hyp = [1 1 1; 0 0 0 ; -1 -1 -1]; 

%%
% Convolving the filter Conv2 actually flips the filter and assumes Zero We
% wil also do the same; But it mighr add artificats in boundry line
Gxp = conv2(I,Hxp); 
Gyp = conv2(I,Hyp);
Gxps = Gxp(2:H,2:W);
Gyps = Gyp(2:H,2:W);
tanp = Gyps./Gxps;% This will help us to find direction of Gradient or edge(perpendicular)
thetap= atan(tanp);

%% 
% Find partition quantization for calculating maximas
% For quantized gradients according to 4 possible edges
t1 = 22.5 * pi/180;
t2 = 67.7 * pi/180;

%% 
% Lets try to see magnitude

Edge_map_p = abs(Gyps)+abs(Gxps);
ths_p = 70;

%%
% To thin(localize) the result of perwitt I will just pick maxima instead

% map it to 0 - 255
Edge_p = (Edge_map_p - min(min(Edge_map_p))) * 255 /(max(max(Edge_map_p))-min(min(Edge_map_p)));
Edge1_p = (Edge_p >ths_p);

Edge_bits=zeros(H,W);
    
%% This part finds the maxima of edge only considers maximum points
for i=[2:H-2]
   for j=[2:W-2]
                if((thetap(i,j)+t1>0) && thetap(i,j)<=t1)
                    if(Edge_p(i,j)>=Edge_p(i,j+1) && Edge_p(i,j)>=Edge_p(i,j-1) && Edge_p(i,j) >ths_p)
                        Edge_bits(i,j)=1;
                    end
                elseif(((thetap(i,j)>t2)|| (thetap(i,j)+t2<=0)))
                    if(Edge_p(i,j)>=Edge_p(i-1,j) && Edge_p(i,j)>=Edge_p(i+1,j) && Edge_p(i,j) >ths_p)
                             Edge_bits(i,j)=1;
                    end
                elseif(thetap(i,j)>t1 && thetap(i,j)<=t2)
                    if(Edge_p(i,j)>=Edge_p(i+1,j-1) && Edge_p(i,j)>=Edge_p(i-1,j+1)&& Edge_p(i,j) >ths_p)
                        Edge_bits(i,j)=1;
                    end
                elseif((thetap(i,j)+t1<=0) && (thetap(i,j)+t2>0))
                     if(Edge_p(i,j)>=Edge_p(i-1,j-1) && Edge_p(i,j)>=Edge_p(i+1,j+1)&& Edge_p(i,j) >ths_p)
                        Edge_bits(i,j)=1;
                    end
                end
                
   end
end



figure(4); % Prewitt with localization
imshow(uint8(Edge_bits*255));
figure (2); % Gradient
imshow(uint8(Edge_p));
figure(3); % Prewitt without localizaiton
imshow(uint8(Edge1_p*255));

figure (1);
imshow(I);
