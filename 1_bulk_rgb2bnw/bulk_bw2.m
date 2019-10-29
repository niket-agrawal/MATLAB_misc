all_images = dir('images/*.jpg');
img_list = {all_images.name};
name = '_bnw';
n = length(img_list);
for i = 1:n
    img_name = img_list(i);
    disp(img_name);
    img_name_path = strcat('images\',img_name);
    img_name_path = char(img_name_path);
    I = imread(img_name_path);
    I1 = rgb2gray(I);
    img_Rename = strcat(img_name_path,name);
    img_Rename = char(img_Rename);
    img_Rename = regexprep(img_Rename,'.jpg','');
    img_Rename = strcat(img_Rename,'.jpg');
    imwrite(I1,img_Rename);
end