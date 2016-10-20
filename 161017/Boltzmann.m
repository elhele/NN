%% Exercise 5 from the homework pdf.
%Update weights once with Boltzmann learning rule
%Authors P.Lukin, I. Vishniakou, E. Ovchinnikova

%Initialization of a weight matrix. We have 5 neurons, so matrix is 5x5
w = zeros(5,5);
w(1:2,3:5) = rand(2,3);
w(3:5,1:2) = rand(3,2);
nu = 0.2;
%Neuron's states
s = -ones(1,5);
%Training sample s1 =1 s2=10
s(1) =1;
exps = s;

%% Clamped state
%Energy change
for i=3:5
    dE(i) = sum(w(1,:).*s);
end
%Flip

for i=3:5
    r = rand(1,1);
    p = 1/(1+exp(-dE(i)));
    if r>p
        s(i) = -s(i);
    end
end
sClamp =s;

%% Free run state state
s = exps;
%Energy change
for i=1:2
    dE(i) = sum(w(1,:).*s);
end
%Flip

for i=1:2
    r = rand(1,1);
    p = 1/(1+exp(-dE(i)));
    if r>p
        s(i) = -s(i);
    end
end
sFree = s;

%Weight update
for i=1:5
    for j=1:5
        dw(i,j) = corrcoef(sClamp(i),sFree(j));
        if isnan(dw(i,j))
           dw(i,j)=0;
        end
    end
end
dw(1:5+1:5*5) = 0;
'Weights update'
dw
w =w+nu*dw
