%author : Clancy Jembia
%Description : This is used to generate memory intilaization file
I=imread('cameraman.tif');
file_hnd=fopen('./camera.coe','w');
fprintf(file_hnd,'%s\n','MEMORY_INITIALIZATION_RADIX=2;');
fprintf(file_hnd,'%s\n','MEMORY_INITIALIZATION_VECTOR=');
[H,W]= size(I);
for i = [1:H]
   for j = [1:W]
       if(i~=H || j~=W)
        fprintf(file_hnd,'%s,\n',[dec2bin(I(i,j),8)]);
       else
        fprintf(file_hnd,'%s;',[dec2bin(I(i,j),8)]);
       end
   end
end
%fclose('./camera.coe');
