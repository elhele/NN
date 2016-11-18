function [w,c,sigmavar ] = trainRBF( x,t,N )

rbf = @(x,c,sigma1) exp(-norm(x-c)^2/(2*sigma1^2));

%Random centroids
 c = (max(x)-min(x)).*rand(N,1) + min(x);
%Uniform centroids
%c = min(x):(max(x)-min(x))/(N-1):max(x);

%Sigma based on distance to 2 neighbour centroids
if N<3
    sigmavar = ones(1,N)*norm(c(2)-c(1))/sqrt(2*N);
else
    sigmavar(1) = 1/2*norm(c(2)-c(1));
    sigmavar(N) = 1/2*norm(c(N)-c(N-1));
    for i=2:N-1
        sigmavar(i) = 1/2*sqrt( norm(c(i)-c(i-1))^2+norm(c(i)-c(i+1))^2 );
    end
end

%Weight calculation
for i =1:length(x)
    for j =1:N
        g(i,j) = rbf(x(i),c(j),sigmavar(j));      
    end
end
w = pinv(g)*transpose(t);
end

