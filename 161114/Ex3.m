%% Exercise 3 Neural networks.
%Authors P.Lukin, I. Vishniakou, E. Ovchinnikova 
clc;
clear all;
close all;

% %1/x test

hidden_neurons = [5,20,40];
x = sort(1+99*rand(1,1000));
t = 1./x;

xtest = sort(1+99*rand(1,1000));
ttest = 1./xtest;

[w1,c1,sigma1] = trainRBF(x,t,hidden_neurons(1));
y1 = RBFeval(xtest,w1,c1,sigma1);

[w2,c2,sigma2] = trainRBF(x,t,hidden_neurons(2));
y2 = RBFeval(xtest,w2,c2,sigma2);

[w3,c3,sigma3] = trainRBF(x,t,hidden_neurons(3));
y3 = RBFeval(xtest,w3,c3,sigma3);

Error = [norm(ttest-y1) norm(ttest-y2) norm(ttest-y3)]

%Error dynamics
hn = 5:1:20;
yc = cell(length(hn));
wc = cell(length(hn));
cc = cell(length(hn));
sigmac = cell(length(hn));
for k=1:length(hn)
    [wc{k},cc{k},sigmac{k}] = trainRBF(x,t,hn(k));
    yc{k} = RBFeval(xtest,wc{k},cc{k},sigmac{k});
    erc(k) = norm(ttest-yc{k});
end
figure(5)
plot(hn,erc)
grid on
xlabel('Neurons')
ylabel('Error')
title('Error dynamics')

figure(1)
hold on
plot(xtest,y1,'r')
plot(xtest,y2,'g')
plot(xtest,y3,'b')
plot(c1,zeros(1,length(c1)),'r*')
% plot(c2,zeros(1,length(c2)),'g*')
% plot(c3,zeros(1,length(c3)),'b*')
plot(x,t)
grid on
xlabel('x')
ylabel('y')
legend('RBF NN 5 neurons','RBF NN 20 neurons','RBF NN 40 neurons','True value')
title('1/x function')
hold off


% log10(x) test

hidden_neurons = [5,20,40];
x = sort(1+9*rand(1,1000));
t = log10(x);

xtest = sort(1+9*rand(1,1000));
ttest = log10(xtest);

[w1,c1,sigma1] = trainRBF(x,t,hidden_neurons(1));
y1 = RBFeval(xtest,w1,c1,sigma1);

[w2,c2,sigma2] = trainRBF(x,t,hidden_neurons(2));
y2 = RBFeval(xtest,w2,c2,sigma2);

[w3,c3,sigma3] = trainRBF(x,t,hidden_neurons(3));
y3 = RBFeval(xtest,w3,c3,sigma3);

Error = [norm(ttest-y1) norm(ttest-y2) norm(ttest-y3)]

%Error dynamics
hn = 5:1:20;
yc = cell(length(hn));
wc = cell(length(hn));
cc = cell(length(hn));
sigmac = cell(length(hn));
for k=1:length(hn)
    [wc{k},cc{k},sigmac{k}] = trainRBF(x,t,hn(k));
    yc{k} = RBFeval(xtest,wc{k},cc{k},sigmac{k});
    erc(k) = norm(ttest-yc{k});
end
figure(6)
plot(hn,erc)
grid on
xlabel('Neurons')
ylabel('Error')
title('Error dynamics')

figure(2)
hold on
plot(xtest,y1)
plot(xtest,y2)
plot(xtest,y3)
plot(x,t)
grid on
xlabel('x')
ylabel('y')
legend('RBF NN 5 neurons','RBF NN 20 neurons','RBF NN 40 neurons','True value')
title('log10(x) function')
hold off


% exp(-x) test

hidden_neurons = [5,20,40];
x = sort(1+9*rand(1,1000));
t = exp(-x);

xtest = sort(1+9*rand(1,1000));
ttest = exp(-xtest);

[w1,c1,sigma1] = trainRBF(x,t,hidden_neurons(1));
y1 = RBFeval(xtest,w1,c1,sigma1);

[w2,c2,sigma2] = trainRBF(x,t,hidden_neurons(2));
y2 = RBFeval(xtest,w2,c2,sigma2);

[w3,c3,sigma3] = trainRBF(x,t,hidden_neurons(3));
y3 = RBFeval(xtest,w3,c3,sigma3);

Error = [norm(ttest-y1) norm(ttest-y2) norm(ttest-y3)]

%Error dynamics
hn = 5:1:20;
yc = cell(length(hn));
wc = cell(length(hn));
cc = cell(length(hn));
sigmac = cell(length(hn));
for k=1:length(hn)
    [wc{k},cc{k},sigmac{k}] = trainRBF(x,t,hn(k));
    yc{k} = RBFeval(xtest,wc{k},cc{k},sigmac{k});
    erc(k) = norm(ttest-yc{k});
end
figure(7)
plot(hn,erc)
grid on
xlabel('Neurons')
ylabel('Error')
title('Error dynamics')

figure(3)
hold on
plot(xtest,y1)
plot(xtest,y2)
plot(xtest,y3)
plot(x,t)
grid on
xlabel('x')
ylabel('y')
legend('RBF NN 5 neurons','RBF NN 20 neurons','RBF NN 40 neurons','True value')
title('exp(-x) function')
hold off


% sin(x) test

hidden_neurons = [5,8,10];
x = sort(4*pi/2*rand(1,1000));
t = sin(x);

xtest = sort(4*pi/2*rand(1,1000));
ttest = sin(xtest);


[w1,c1,sigma1] = trainRBF(x,t,hidden_neurons(1));
y1 = RBFeval(xtest,w1,c1,sigma1);

[w2,c2,sigma2] = trainRBF(x,t,hidden_neurons(2));
y2 = RBFeval(xtest,w2,c2,sigma2);

[w3,c3,sigma3] = trainRBF(x,t,hidden_neurons(3));
y3 = RBFeval(xtest,w3,c3,sigma3);

%Error dynamics
hn = 5:1:20;
yc = cell(length(hn));
wc = cell(length(hn));
cc = cell(length(hn));
sigmac = cell(length(hn));
for k=1:length(hn)
    [wc{k},cc{k},sigmac{k}] = trainRBF(x,t,hn(k));
    yc{k} = RBFeval(xtest,wc{k},cc{k},sigmac{k});
    erc(k) = norm(ttest-yc{k});
end
figure(8)
plot(hn,erc)
grid on
xlabel('Neurons')
ylabel('Error')
title('Error dynamics')





Error = [norm(ttest-y1) norm(ttest-y2) norm(ttest-y3)]
figure(4)
hold on
plot(xtest,y1)
plot(xtest,y2)
plot(xtest,y3)
plot(x,t)
grid on
xlabel('x')
ylabel('y')
legend('RBF NN 5 neurons','RBF NN 20 neurons','RBF NN 40 neurons','True value')
title('sin(x) function')
hold off