img = imread('Shapes.png');
img = rgb2gray(img);
img = im2bw(img);
img = medfilt2(img,[25,25]);
img = edge(img,'sobel');
img = imdilate(img,ones(5,5));
imshow(img);