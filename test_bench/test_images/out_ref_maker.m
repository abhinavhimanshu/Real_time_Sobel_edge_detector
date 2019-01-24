%author : Clancy Jembia
%% This is Sobel filter without localisation of edges as it will work in our HW implementation
% Running this will take long time because our intention was to do it as it
% willhappen in hardware
clear;
clc;
% I = imresize(imread('cameraman.tif'),[256,256]); % Image 1
% I = 255*double(imresize(imread('circles.png'),[256,256])); % Image 2
% I = imresize(rgb2gray(imread('circuit.png')),[256,256]); % Image 3
% I = imresize(rgb2gray(imread('image_4.png')),[256,256]); % Image 4
% I = imresize(rgb2gray(imread('image_5.png')),[256,256]); % Image 5
% I = imresize(rgb2gray(imread('image_6.jpeg')),[256,256]); % Image 6
% I = imresize(rgb2gray(imread('image_7.jpeg')),[256,256]); % Image 7
% I = imresize(rgb2gray(imread('image_8.jpeg')),[256,256]); % Image 8
I = imresize(rgb2gray(imread('image_9.jpeg')),[256,256]); % Image 9
figure (1);
imshow(I);
% All images are in 0-255 so we need 8 bit for storing pixel
% Pixel Bit Width will be a parameter in our HW implementaiton
% Lets say W is width and H is height of an image, So a WxH image
% W and H should be parameter in our HW implementation
[W,H] = size(I); 
I=I';
ROM = I(1:H*W); % This is a ROM which stores input image pixel values in raster fashion
ROM2 = 0; %This ROM stores the oupt pixel values in raster fashion
t=0; % This variable is just used for debugging
LEN = H*W; %Length of input image
threshold = 400; % Threshold value,user should tune this

% Filter is Sobel (double derivative based)
% Filter for this is fixed not even the kernel(window) size can be modified 
% Right shift by specific amount
% This is how Sobel filter looks like
%Hxs = [-1 0 1;-2 0 2; -1 0 1];
%Hys = [1 2 1; 0 0 0 ; -1 -2 -1]; 
% In Hardware implementation dont need to multiply just left shift
% addition and subtraction is required

%% Our Architecure buffers two row values for computation
Buf_ROW = zeros(2,H);
pixel = 0; % This is a register in our Architecture
%% following Fill stores the values of pixels over which kernel computes result
fill=zeros(3,3); %These are Register in our architecture Total 9 registers on which actual filter computation is performed
sum1=0; % This is part of combinational circuit intermidiate value
sum2=0; % This is part of combinational circuit intermidiate value
G=0; % This is part of combinational circuit intermidiate value

for i =1:LEN+H+3
      % This computations are done parallel
      %COMBINATIONAL PART STARTS
        Gx1 = fill(1,1)+2*fill(1,2)+1*fill(1,3);
        Gx2 = fill(3,1)+2*fill(3,2)+1*fill(3,3);
        
        Gy1 = fill(1,1)+2*fill(2,1)+1*fill(3,1);
        Gy2 = fill(1,3)+2*fill(2,3)+1*fill(3,3);
        Gx = abs(Gx1-Gx2);
        Gy = abs(Gy1-Gy2);
        
        G = Gx+Gy;
        t = [t G];
        if(G > threshold)
                G = 255;
        else
                G = 0;
        end
     %COMBINATIONAL PART ENDS
     %FOLLOWING PART IS SHIFTING OF REGISTER VALUES IN OUR ARCHITECTURE
        ROM2 = [ROM2 G];
        for r = 1:3
                for k=2:-1:1
                    fill(r,k+1)=fill(r,k);
                end
        end
        fill(1,1)=pixel;
        fill(2,1)= Buf_ROW(1, H);
        fill(3,1)= Buf_ROW(2, H);
        
        for l = H:-1:2
            Buf_ROW(2, l) = Buf_ROW(2, l-1);
        end
        Buf_ROW(2, 1) = Buf_ROW(1, H);                
        for l = H:-1:2
            Buf_ROW(1, l) = Buf_ROW(1, l-1);
        end        
        Buf_ROW(1, 1) = pixel;            
       if(i<=LEN)
            pixel = ROM(i);
       else
            pixel=0;
       end
       %SHIFTING OF REGISTER FILE ENDS
end
%% THIS PART IS NOT REQUIRED IN HW
%HERE we are converting data stored in ROM ( in RASTER FASHION) to 2D MATRIX
% THIS will be useful to correctly control the vga time signal
% Also for visualisation of results
out=zeros(H,W);
% Few intial values are ignored
% Because buffers are not filled and produces grabage values..
% We will eventualy produce appropriate control signals to overcome this problem
% Here WE CREATE OUTPUT TEST VECTOR TO COMPARE WITH OUR SIMULATIONt
file_hnd=fopen('./output_single/outputref_9.txt','w');
count = 0;
for ii = 1:H
    for jj = 1:W
        out(ii, jj) = ROM2(H+4+(ii-1)*H+jj);
%         if(ii~=H || jj~=W)
        fprintf(file_hnd,'%s,%s\n',dec2bin(out(ii,jj)/255,1), dec2bin(count,16));
%        else
%         fprintf(file_hnd,'%s,%s',dec2bin(I(ii,jj)/255,1),dec2bin(count,16));
%         end
       count = count+1;
    end
end

figure(2)
imshow(uint8(out));
% Later we plan on changing our filter to convulation of GAUSSIAN and SOBEL
% IF time permits we plan to add edge localisation of edges in images by
% thinning of edges


