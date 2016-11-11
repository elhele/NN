function [ out ] = layer( input, w )
squash = @(v) exp(v)./(1+exp(v));
[nin nout] = size(w);

out = w*input;

for i=1:length(out)
    out(i) = squash(out(i));
end

end

