function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% X is [x0, x1;
%       x0, x1;
%        ... m;]
% y = [y1,y2...m]
% theta0 = 0, theta1 = 0
% Formula J(Q) = 1/2m * Sum[h(x) - y]^2 for i = 0 to m

h = X * theta;  %theta' * X';
J = sum(1/(2 * m) * (h - y).^2)

% =========================================================================

end
