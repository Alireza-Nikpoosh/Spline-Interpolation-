% cov = cov_matrix, M = U, k is the number
function [pc] = principal_comp(k,cov,M)
    pc = cov*M(:,190-k:190);
end
