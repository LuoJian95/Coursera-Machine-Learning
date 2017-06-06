function [y_onehot] = convertOneHot(y,num_labels)
    m = size(y,1);
    y_onehot = zeros(m,num_labels);
    for i = 1:m
        ind = y(i,1);
        y_onehot(i,ind) = 1;
    end
end

