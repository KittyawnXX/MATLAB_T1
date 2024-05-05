k=0;
n1=-5;
n2=5;
n =[n1:n2];
x =[(n-k) >= 0];    % the value will be 1 when (n-k)=0, otherwise it'll stay on 0 value
stem(n,x);

title('Sinyal Cuplik Satuan')
xlabel('n')
ylabel('x(n)')
