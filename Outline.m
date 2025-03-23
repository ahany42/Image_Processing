img = imread('flower.jpeg');
img = rgb2gray(img);
img = edge(img,'sobel');
img = imdilate(img,ones(15));
img = label2rgb(img);
imshow(img);