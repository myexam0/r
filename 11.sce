a = imread("C:\Users\student\Documents\image lab\images.jpeg3");
g = rgb2gray(a);
b = g;
b(g > 100 & g < 200) = 255;
imshow(g);
title("Original Image");
scf();
imshow(b);
title("Intensity Sliced Image");
