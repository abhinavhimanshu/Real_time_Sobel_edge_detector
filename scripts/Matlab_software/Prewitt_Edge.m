% author : Abhinav Himanshu
% filename : Prewitt_Edge.m
% Description : detectes edges using Prewitt filter without localisation

%% This is Perwitt filter without localisation of edges
I=imread('cameraman.tif');

% All pixel intensity is in 0-255 so we need 8 bit for storing image
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
% Convolving the filter Conv2 actually flips the filter and assumes Zero at
% boundries
% wil also do the same; But it might add artificats in boundry line
% We will have to think about the convolving procedure in HW
% bit length of our convovling modules can be decided Now
Gxp = conv2(I,Hxp);  % Gradeint in X dir
Gyp = conv2(I,Hyp);  % Gradient in Y dir
Gxps = Gxp(2:H,2:W); % Remove the boundries that come because of convolving
Gyps = Gyp(2:H,2:W);

%% 
% Lets try to see magnitude Thats how we will do in HW
Edge_map_p = abs(Gyps)+abs(Gxps);
ths_p = 90;

% map it to 0 - 255
% Think if it is really required in HW 
Edge_p = (Edge_map_p - min(min(Edge_map_p))) * 255 /(max(max(Edge_map_p))-min(min(Edge_map_p)));
% Threholding our 
Edge1_p = (Edge_p >ths_p);

figure (3);%,'Gradient MAP'
imshow(uint8(Edge_p));
figure(2);%,'Prewit edge detector'
imshow(uint8(Edge1_p*255));

figure (1);%,'original Image'
imshow(I);
