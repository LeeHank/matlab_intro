%% display the bounding box on the image
%% Chia-Feng Lu 2018.10.7
clear, close all

%% an example of Mass
% based on 'BBox_List_2017.csv', (x,y,w,h)
bbox=[609.28	189.1934896	73.95555556	71.68];

img=imread('.\dataset\Mass\00029579_005.png');

figure,imshow(img,[],'border','tight')
line([bbox(1) bbox(1) bbox(1)+bbox(3) bbox(1)+bbox(3) bbox(1)],...
        [bbox(2) bbox(2)+bbox(4) bbox(2)+bbox(4) bbox(2) bbox(2)],...
        'color','y','linewidth',1)

%% an example of Cardiomegaly
% based on 'BBox_List_2017.csv', (x,y,w,h)
bbox=[277.1525424	459.15481	540.2033898	301.559322];

img=imread('.\dataset\Cardiomegaly\00005066_030.png');

figure,imshow(img,[],'border','tight')
line([bbox(1) bbox(1) bbox(1)+bbox(3) bbox(1)+bbox(3) bbox(1)],...
        [bbox(2) bbox(2)+bbox(4) bbox(2)+bbox(4) bbox(2) bbox(2)],...
        'color','y','linewidth',1)
    
%% an example of Pneumonia
% based on 'BBox_List_2017.csv', (x,y,w,h)
bbox=[642.2755556	423.5757118	265.1022222	223.0044444];

img=imread('.\dataset\Pneumonia\00010277_000.png');

figure,imshow(img,[],'border','tight')
line([bbox(1) bbox(1) bbox(1)+bbox(3) bbox(1)+bbox(3) bbox(1)],...
        [bbox(2) bbox(2)+bbox(4) bbox(2)+bbox(4) bbox(2) bbox(2)],...
        'color','y','linewidth',1)    
    
    