function example_2_2()
figure(2);
% Sequence in Example 2.2a
n = [-2:10]; x = [1:7,6:-1:1];
[x11, n11] = sigshift(x, n, 5); [x12, n12] = sigshift(x, n, -4);
[x1, n1] = sigAdd(2*x11, n11, -3*x12, n12);
subplot(2,1,1); stem(n1, x1); title('Sequence in Example 2.2a');
xlabel('n'); ylabel('x1(n)');

% Sequence in Example 2.2b
[x21, n21] = sigfold(x, n); [x21, n21] = sigshift(x21, n21, 3);
[x22, n22] = sigshift(x, n, 2); [x22, n22] = sigmult(x,n, x22, n22);
[x2, n2] = sigAdd(x21,n21, x22, n22);
subplot(2,1,2); stem(n2, x2); title('Sequence in Example 2.2b');
xlabel('n'); ylabel('x2(n)');
end

