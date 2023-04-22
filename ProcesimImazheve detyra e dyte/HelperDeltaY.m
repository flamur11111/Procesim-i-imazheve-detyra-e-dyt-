function y = HelperDeltaY (I)
  [m,n] = size(I);
  F = [1 -1];
  I = im2double(I);
  K = I;
  for i = 1:m
    for j = 1:n-1
      K(i, j) = I(i, j) - I(i,j+1);
    endfor
  endfor
  y = K;
endfunction
