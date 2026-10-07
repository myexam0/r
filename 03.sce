image=imread("C:\Users\student\Documents\image lab\images.jpeg
(2).jpg");
pixel_relationship=image(1:2:$,1:2:$);
figure();
imshow(pixel_relationship);
transformed_image=imrotate(image,45);
figure();
imshow(transformed_image);