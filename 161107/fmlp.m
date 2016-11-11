function [ out ] = fmlp( input, w )

nlayers = length(w);
out = cell(nlayers,1);
squash = @(v) exp(v)./(1+exp(v));

for j=1:nlayers
    out{j} = w{j}*input;
    for i=1:length(out{j})
        out{j}(i) = squash(out{j}(i));
    end  
    input = out{j};
    
end





end

