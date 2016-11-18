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
figure(1)
hold on
plot(xtest,y1)
plot(xtest,y2)
plot(xtest,y3)
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

hidden_neurons = [5,20,40];
x = sort(pi/2*rand(1,100));
t = sin(x);

xtest = sort(pi/2*rand(1,100));
ttest = sin(xtest);

[w1,c1,sigma1] = trainRBF(x,t,hidden_neurons(1));
y1 = RBFeval(xtest,w1,c1,sigma1);

[w2,c2,sigma2] = trainRBF(x,t,hidden_neurons(2));
y2 = RBFeval(xtest,w2,c2,sigma2);

[w3,c3,sigma3] = trainRBF(x,t,hidden_neurons(3));
y3 = RBFeval(xtest,w3,c3,sigma3);

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