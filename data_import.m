% Importing dataset and storing it in "imds"
imds = imageDatastore('data/*.jpg');

% Reading each image from "imds" as a matrix of 193 by 162
imgs = readall(imds);