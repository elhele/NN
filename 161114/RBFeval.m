function [ out ] = RBFeval( input,w,c,sigmavar )

rbf = @(x,c,sigma1) exp(-norm(x-c)^2/(2*sigma1^2));

if length(input)>1
    out = [];
    for i = 1:length(input)
        pout = 0;
        for j = 1:length(c)
            pout = pout + w(j)*rbf(input(i),c(j),sigmavar(j));
        end
        out = [out pout];
    end
else
    out = sum(w.*rbf(input,c,sigmavar));
end

end

