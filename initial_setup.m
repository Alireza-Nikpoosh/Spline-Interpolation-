% Defining test set size
test_size = 190;

% Defining the matrix of imported images
images = zeros(31266,400);

% Defining mean vector for all images
% mean_image = zeros(31266,1);

% Defining covariance matrix
cov_matrix = zeros(31266,test_size);

% Converting each image to a column vector and storing all images into a
% matrix of dim = (31266 by 400)
for i = 1:400
    images(:,i) = reshape(imgs{i},[],1);
end

% Taking avg on all images (i.e. columns of the images matrix) and storing
% the values in the mean_image matrix
mean_image = mean(images,2);

% Calculating covaraince matrix for each image and storing it in the
% cov_matrix
for i = 1:test_size
    cov_matrix(:,i) = mean_image - images(:,i);
end



