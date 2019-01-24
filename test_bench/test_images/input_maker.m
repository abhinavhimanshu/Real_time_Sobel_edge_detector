%author: Clancy Jembia
% Used to generate input.txt file based on image name. 
% [fName,pName] = uigetfile('*.*'); %To select your own image 
% I = imresize(imread('cameraman.tif'),[256,256]); % Image 1
% I = 255*double(imresize(imread('circles.png'),[256,256])); % Image 2
% I = imresize(rgb2gray(imread('circuit.png')),[256,256]); % Image 3
% I = imresize(rgb2gray(imread('image_4.png')),[256,256]); % Image 4
% I = imresize(rgb2gray(imread('image_5.png')),[256,256]); % Image 5
% I = imresize(rgb2gray(imread('image_6.jpeg')),[256,256]); % Image 6
% I = imresize(rgb2gray(imread('image_7.jpeg')),[256,256]); % Image 7
% I = imresize(rgb2gray(imread('image_8.jpeg')),[256,256]); % Image 8
I = imresize(rgb2gray(imread('image_9.jpeg')),[256,256]); % Image 9

% figure,imshow(uint8(I));
% set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
fid = fopen('./clean_single_inputs/image_9.txt','w');
fprintf(fid,'%s\t\t%s\t%s\n','data','valid','End of File');
for i = 1:size(I,1)
    for j = 1:size(I,2)
        if(i == size(I,1) && j == size(I,2))
            fprintf(fid,'%s\t%s\t%s\n',dec2bin(I(i,j),8),'1','1');
        else
            fprintf(fid,'%s\t%s\t%s\n',dec2bin(I(i,j),8),'1','0');
        end
    end
end
fclose(fid);