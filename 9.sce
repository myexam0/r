image=imread("C:\Users\student\Documents\image lab\images.jpeg(2).jpg");
g=rgb2gray(image);
figure();
imshow(g);
f=[0 -1 0;-1 5 -1; 0 -1 0];
sharp=imfilter(g,f);
figure();
imshow(sharp);