
  function y = Detyra9 (I)
  dX = HelperDeltaX(I);
  dY = HelperDeltaY(I);
  y = abs(dX) + abs(dY);
  imshow(y);
  imwrite(y, 'lena_gaussian_noise_theksuar.jpg');
endfunction


