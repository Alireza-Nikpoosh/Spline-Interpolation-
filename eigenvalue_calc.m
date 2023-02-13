% Defining and calculating eigenvalues of the matrix C and storing them in
% the row matrix eigens
[U, D] = eig(C_p);
[~, ind] = sort(diag(D));
D = D(ind, ind);
U = U(:, ind);