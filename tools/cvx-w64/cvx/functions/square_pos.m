function y = square_pos( x )

%SQUARE_POS    Square of positive part.
%   SQUARE_POS(X) is the square of the postive parts of the elements of X;
%   i.e., SQUARE_POS(X)=MAX(X,0).^2. X must be real.
%
%   Disciplined convex programming information:
%       SQUARE_POS(X) is convex and nondecreasing in X. Thus when used in
%       CVX expressions, X must be convex (or affine).

y = square( pos( x ) );

% Copyright 2005-2014 CVX Research, Inc. 
% See the file LICENSE.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.
