%!test
%! in_img = imread("../../tests/in/points1_RGB.png");
%! step = dlmread("../../tests/in/points1_step_RGB.txt");
%! out_img = double(proximal_interpolation_2x2_rgb(in_img, step));
%! R = out_img(:, :, 1);
%! G = out_img(:, :, 2);
%! B = out_img(:, :, 3);
%! R_ref = dlmread("../../tests/ref/proximal/2x2_1_R.txt");
%! G_ref = dlmread("../../tests/ref/proximal/2x2_1_G.txt");
%! B_ref = dlmread("../../tests/ref/proximal/2x2_1_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! in_img = imread("../../tests/in/points2_RGB.png");
%! step = dlmread("../../tests/in/points2_step_RGB.txt");
%! out_img = double(proximal_interpolation_2x2_rgb(in_img, step));
%! R = out_img(:, :, 1);
%! G = out_img(:, :, 2);
%! B = out_img(:, :, 3);
%! R_ref = dlmread("../../tests/ref/proximal/2x2_2_R.txt");
%! G_ref = dlmread("../../tests/ref/proximal/2x2_2_G.txt");
%! B_ref = dlmread("../../tests/ref/proximal/2x2_2_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! in_img = imread("../../tests/in/points3_RGB.png");
%! step = dlmread("../../tests/in/points3_step_RGB.txt");
%! out_img = double(proximal_interpolation_2x2_rgb(in_img, step));
%! R = out_img(:, :, 1);
%! G = out_img(:, :, 2);
%! B = out_img(:, :, 3);
%! R_ref = dlmread("../../tests/ref/proximal/2x2_3_R.txt");
%! G_ref = dlmread("../../tests/ref/proximal/2x2_3_G.txt");
%! B_ref = dlmread("../../tests/ref/proximal/2x2_3_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);
