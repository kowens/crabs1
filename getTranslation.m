

function S = getTranslation (dx,dy)
% This function returns a matrix S that will shift a 2D object in homogenous coordinates by dx and dy
%using matrix multiplication.

S = [ 1 0 dx; 0 1 dy; 0 0 1];

endfunction
