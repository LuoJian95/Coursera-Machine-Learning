function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
%g = zeros(size(z)); 

% sigmf(X, [A, C]) = 1./(1 + EXP(-A*(X-C)))
g = sigmf(z,[1,0]);

% g = 1./(1 + exp(-z))

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


% =============================================================

end
