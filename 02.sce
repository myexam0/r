image=imread("C:\Users\student\Documents\image
lab\images.jpeg.jpg");
imwrite(image,"output_image.jpg");
Negative_image=255-image;
figure();
imshow(image);
xtitle("original_Image");
figure();
imshow(Negative_image);
xtitle("Negative Image");
imwrite(Negative_image,"Negative_image.jpg");