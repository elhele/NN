function [ w] = trainMLP( structure,x,t,winit,eta )
%Init weights
w = cell(length(structure)-1,1);
delta = cell(length(structure)-1,1);
dw = cell(length(structure)-1,1);

if winit==0
    for i =2:length(structure)
        w{i-1} = zeros(structure(i),structure(i-1));  
    end
else
    for i =2:length(structure)
        w{i-1} = 0.5*rand(structure(i),structure(i-1));  
    end
end
% Iterate training examples
for i=1:length(x)
    o = fmlp(x(:,i),w);
    
    %Delta calculation
    for k =1:structure(end)
      delta{end}(k) = -2*o{end}(k)*(1-o{end}(k))*(t(k,i)-o{end}(k)); 
    end
    for j=length(delta)-1:-1:1
        for k =1:structure(j)
          delta{j}(k) = 2*o{j}(k)*(1-o{j}(k))*sum(delta{j+1}*w{j}(:,k)); 
        end
    end
    %dw calculation
    for j=1:length(w)
        if j==1
            dw{j} = -eta*bsxfun(@times,delta{j},x(:,i));
        else
            dw{j} = -eta*bsxfun(@times,delta{j},o{j-1});
        end   
        %Weight update
        w{j} = w{j}+transpose(dw{j});
    end
    
end


end

