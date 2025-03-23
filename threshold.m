img = imread('3.jpg');
img = rgb2gray(img);
thresholdvalue = graythresh(img);
img = im2bw(img,thresholdvalue);
imshow(img);