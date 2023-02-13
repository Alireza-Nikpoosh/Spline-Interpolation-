% cov = cov_matrix, M = U, k is the number
function pc = principal_components(k,cov,M)
    pc = cov*M(:,190-k:190);
end
% function [rec,mse] = reconstruct_image(orig,K,cov_matrix,U)
%     V = principal_components(K,cov_matrix,U);
%     W = V.'*(orig - mean_image);
%     rec = V*W + mean_image;
%     mse = (orig - rec).'*(orig - rec);
% end
