img = imread('spheres.png');
img = rgb2gray(img);
img = im2bw(img);
img= ~img;
se = strel('disk',double(uint8(25)));
img = imerode(img,se);
[L num] = bwlabel(img);
imshow(img);
title(num)