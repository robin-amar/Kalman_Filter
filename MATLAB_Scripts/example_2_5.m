[h, nh] = Re_ExpSeq(10, 0.9);
% nx = [-3:3];
[x, nx] = stepseq(2, 0, 20);
[y, ny] = conv_m(x, nx, h, nh);
subplot(3,1,1); stem(nx, x); title('Sequence - x');axis([ny(1) ny(length(ny)) min(min(x),min(h)) max(max(x),max(h))]);
subplot(3,1,2); stem(nh, h); title('Sequence - h');axis([ny(1) ny(length(ny)) min(min(x),min(h)) max(max(x),max(h))]);
subplot(3,1,3); stem(ny, y); title('Sequence - y');axis([ny(1) ny(length(ny)) min(y) max(y)]);