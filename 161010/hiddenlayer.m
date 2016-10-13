function [ out ] = hiddenlayer( input,weights,squash_type )

if strcmp(squash_type,'sigmoid')
    squash = @(v) exp(v)./(1+exp(v));
else 
    squash = @(v) v;
end
out = [squash(dot(weights(1:2),input)),squash(dot(weights(3:4),input))];

end

