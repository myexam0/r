image=imread("C:\Users\student\Documents\imagelab\images.jpeg.jpg");
gray=rgb2gray(image);
for i=1:8
 figure();
imshow(bitget(gray,i)*255);
end
fft_1d=fft(double(gray));
fft_2d=fft2(double(gray));
