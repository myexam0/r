image=imread("C:\Users\sulai\Pictures\profile-square-1.jpg");
gray=rgb2gray(image);
figure();
imshow(gray);
pixels=matrix(double(gray),-1,1);
figure();
histplot(256,pixels);
xtitle("histogram")
