% author: Abhinav Himanshu
% filename : log.m
% Description : This will detect edges using gaussian filter and then zero crossing finding

%% This is Laplacian of Gaussian filter
I=imread('cameraman.tif');

% all images are in 0-255 so we need 8 bit for storing image
% Pixel Bit Width should be a parameter in our HW implementaiton
% lets say W is width and H is height of image, So a WxH image
% W and H should be parameter in our HW implementation
[H,W] = size(I); 


%% 
% Filter is Sobel (double derivative based)
% Filter for this is fixed not even the kernel(window) size can be modified 
% We will have to convert this filter into signed number for VHDL and later
% right shift by specific amount
logf =   fspecial('log',9,.3);
% This producess Laplacian of Gaussian Filter

%%
% Convolving the filter Conv2 actually flips the filter and assumes Zero We
% wil also do the same; But it mighr add artificats in boundry line

I_log = conv2(I,logf);
I_log1=I_log(2:H+1,2:W+1);

I_log2= (abs(I_log1) - min(min(abs(I_log1)))) * 255 /(max(max(abs(I_log1)))-min(min(abs(I_log1))));
figure(1);
imshow(uint8(I_log2));

%% Lets Find the angle of edge and quantize
% Also do the zerocrossing
t1 = 22.5 * pi/180;
t2 = 67.7 * pi/180;



img = zeros(H,W);
ths =1300;
%% find points of + - zero crossing 
for i=[2:H-1] 
  for j=[2:W-1]
                %vetical crossing
                if(I_log1(i,j)<0 && I_log1(i+1,j)>0 && abs(I_log1(i,j)-I_log1(i+1,j))>ths )
                        img(i,j)=1;
                end
                
                if(I_log1(i,j)>0 && I_log1(i+1,j)<0 && abs(I_log1(i,j)-I_log1(i+1,j))>ths)
                %horizontal corssing
                    img(i+1,j)=1;
                end
                if(I_log1(i,j)<0 && I_log1(i,j+1)>0 && abs(I_log1(i,j)-I_log1(i,j+1))>ths)
                    img(i,j)=1;
                end
                
                if(I_log1(i,j)>0 && I_log1(i,j+1)<0 && abs(I_log1(i,j)-I_log1(i,j+1))>ths) 
                    img(i,j+1)=1;
                end
                
                
  end
end

%% find points of + 0 - zero crossing 
for i=[2:H-1] 
  for j=[2:W-1]
      
                if(I_log(i,j)==0)
                        %vetical crossing
                        if(I_log1(i-1,j)<0 && I_log1(i+1,j)>0 && abs(I_log1(i-1,j)-I_log1(i+1,j))>2*ths )
                                img(i,j)=1;
                        end
                        if(I_log1(i-1,j)>0 && I_log1(i+1,j)<0 && abs(I_log1(i-1,j)-I_log1(i+1,j))>2*ths)
                        %horizontal corssing
                            img(i,j)=1;
                        end
                        if(I_log1(i,j-1)<0 && I_log1(i,j+1)>0 && abs(I_log1(i,j-1)-I_log1(i,j+1))>2*ths)
                            img(i,j)=1;
                        end
                        if(I_log1(i,j-1)>0 && I_log1(i,j+1)<0 && abs(I_log1(i,j-1)-I_log1(i,j+1))>2*ths) 
                            img(i,j)=1;
                        end
                end
  end
end

figure(3)
imshow(uint8(img*255));




