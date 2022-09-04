function imgout = customreader(filename)
% Chia-Feng Lu, 2020.3.18

img=imread(filename);

% If the image is grayscale. Replicate the image 3 times to create an RGB
% image
if ismatrix(img)
    img=repmat(img,1,1,3);
end

% Resize (or crop, if needed) the image as required for the analysis
imgout=imresize(img,[512 512]);