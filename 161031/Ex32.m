%Initialize parameters
sigma = 1;
rxd = [0.8182 0.354];
R = [ 1 0.8182; 0.8182 1 ];

%Cost function evaluation
E = @(sigma,rxd,R,w) 0.5*sigma^2-rxd*w+0.5*transpose(w)*R*w;
eta = 0.3;
% eta=1.0;
% Two dimensional meshgrid for cost function
[ x1 , x2 ] = meshgrid (-3:0.1:3,-3:0.1:3);
z=zeros( length( x1 ), length( x2 ));
for i = 1:length ( x1 );
    for j = 1:length ( x2 );
        %cost function calculation
        z (i,j) = E(sigma,rxd,R,[x1(i,j); x2(i,j)]);
    end
end

%Steepest descent
%Starting point
w=[2;2]; 

delta = 100;
for k  = 1:50;
if delta > 0.01;
    f = E(sigma,rxd,R,w); %Function evaluation
    g =-transpose(rxd) + R*w; %Gradient calculation for steepest descent
    f_new = f-eta*(norm(g))^2 ; %New function walue
    w_new = w-eta*g; %Weights update
    delta = w_new - w; 
    w = w_new;
    delta = norm(delta);
else
    break
end

end

'Optimal weight'
w

figure(1)
hold on
plot(r,m)
[C, h ] = contour(x1,x2,z ,length(p)) ;
grid on
title('Steepest descent path')
xlabel('w1')
ylabel('w2')
colormap spring
hold off