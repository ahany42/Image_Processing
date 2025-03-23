I1 = imread('I1.jpg');
I2 = imread('I2.jpg');
img = imabsdiff(I1,I2);
img = img *255;
finalimg = I1 + img;
imshow(finalimg)