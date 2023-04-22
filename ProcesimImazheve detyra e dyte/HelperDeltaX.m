function y = HelperDeltaX (I)
  [m,n] = size(I);
  F = [1 -1];
  I = im2double(I);
  K = I;
  for i = 1:m-1
    for j = 1:n
      K(i, j) = I(i, j) - I(i+1,j);
    endfor
  endfor
  y = K;
endfunction
