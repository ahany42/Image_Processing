img = imread('1.jpg');
imshow(img);
[rows,cols,L] = size(img);
color = "NA";
for i=1:rows
    for j=1:cols
     if img(i,j,1) >160 && img(i,j,2) < 5 && img(i,j,3) <10
         color = "Red";
         break;
     elseif img(i,j,1)> 250 && img(i,j,2) <200 && img(i,j,3) > 19
         color = "Yellow";
         break;
     elseif img(i,j,1) <120 && img(i,j,2)>245 && img(i,j,3)<5
         color = "Green";
         break;
     end
    
    
   
    end
end
disp(color);
