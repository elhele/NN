function [ out ] = outputlayer( input,weights,squash_type )

if strcmp(squash_type,'sigmoid')
    squash = @(v) exp(v)./(1+exp(v));
else 
    squash = @(v) v;
end
if strcmp(squash_type,'heaviside')
    squash = @(v) heaviside(v);
end
out = squash(dot(weights,input));

end

