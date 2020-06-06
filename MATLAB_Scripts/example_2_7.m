x = [3, 11, 7, 0, -1, 4, 2]; nx = [-3:3];
h = [2, 3, 0, -5, 2, 1]; nh =[-1:4];

[y, ny] = conv_m(x, nx, h, nh);
subplot(3,1,1); stem(nx, x); title('Sequence - x');axis([ny(1) ny(length(ny)) min(min(x),min(h)) max(max(x),max(h))]);
subplot(3,1,2); stem(nh, h); title('Sequence - h');axis([ny(1) ny(length(ny)) min(min(x),min(h)) max(max(x),max(h))]);
subplot(3,1,3); stem(ny, y); title('Sequence - y');axis([ny(1) ny(length(ny)) min(y) max(y)]);
