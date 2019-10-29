img_file = input('Enter image name to find contrast : ','s')
I = imread(img_file);
I = double(I);
normI = (I - min(I(:)))/(max(I(:)) - min(I(:)));
I = normI;
B=1/prod(size(I))* sum(I(:));
RMS_contrast = sqrt(1/prod(size(I))*sum(power((I(:)-B),2)));
RMS_contrast

cont_01 = RMS_contrast*2;
cont_01
