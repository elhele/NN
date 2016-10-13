%% Exercise 1.13 from Haukin, Neural networks.
%Authors P.Lukin, I. Vishniakou, E. Ovchinnikova
clear all
close all

%a) Sigmoid function case
mapping = @(x1,x2) outputlayer(hiddenlayer(hiddenlayer([x1,x2],[5,1,2,-3],'sigmoid'),[3,-1,4,6],'sigmoid'),[-2,1],'sigmoid');
x1 = -10:0.5:10;
x2 = -10:0.5:10;
mappingPlot = zeros(length(x1),length(x2));
for i=1:length(x1)
    for j =1:length(x2)
        mappingPlot(i,j) = mapping(x1(i),x2(j));
    end
end
figure(1)
surf(x1,x2,mappingPlot)
xlabel('x1')
ylabel('x2')
zlabel('output')
title('Input-output mapping for proposed network. Sigmoid case')

%b) Linear function case
mapping = @(x1,x2) outputlayer(hiddenlayer(hiddenlayer([x1,x2],[5,1,2,-3],'linear'),[3,-1,4,6],'linear'),[-2,1],'linear');
for i=1:length(x1)
    for j =1:length(x2)
        mappingPlot(i,j) = mapping(x1(i),x2(j));
    end
end
figure(2)
surf(x1,x2,mappingPlot)
xlabel('x1')
ylabel('x2')
zlabel('output')
title('Input-output mapping for proposed network. Linear case')

%Binary classifier
mapping = @(x1,x2) outputlayer(hiddenlayer(hiddenlayer([x1,x2],[5,1,2,-3],'linear'),[3,-1,4,6],'linear'),[-2,1],'heaviside');
for i=1:length(x1)
    for j =1:length(x2)
        mappingPlot(i,j) = mapping(x1(i),x2(j));
    end
end
figure(3)
surf(x1,x2,mappingPlot)
xlabel('x1')
ylabel('x2')
zlabel('output')
title('Input-output mapping for proposed network. Binary classification')