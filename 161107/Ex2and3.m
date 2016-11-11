%% Exercise 2 and 3 Neural networks.
%Authors P.Lukin, I. Vishniakou, E. Ovchinnikova 
clc;
clear all;
close all;

%Xor test
% structure = [2,2,1];
% x = [randi([0,1],1,10000);randi([0,1],1,10000)];
% t = double(xor(x(1,:),x(2,:)));
% eta = 10;
% w = trainMLP(structure,x,t,1,eta );
% 
% for i =1:length(x)
% yi = fmlp(x(:,i),w);
% y(i) = yi{end};
% end
% uniq = unique(y);
% median = (uniq(end)+uniq(1))/2;
% yf =double( y>=median);
% err =sum( abs(yf-t))/length(x)
% w{1}
% y(1:10)

% %1/x test
% 
% structure = [1,5,1];
% x = 1+99*rand(1,10000);
% t = 1./x;
% 
% xtest = 1+99*rand(1,1000);
% ttest = 1./xtest;
% 
% eta = 0.5;
% w = trainMLP(structure,x,t,1,eta );
% %Error
% for i =1:length(xtest)
% yi = fmlp(xtest(:,i),w);
% y(i) = yi{end};
% end
% err = sum(abs(y-ttest))/length(xtest)
% hold on
% plot(xtest,y,'ro')
% plot(x,t,'go')
% grid on
% xlabel('x')
% ylabel('y')
% legend('NN','True value')
% title('1/x function')
% hold off


% log10 test
% 
% structure = [1,5,1];
% x = 1+9*rand(1,10000);
% t = log10(x);
% 
% xtest = 1+9*rand(1,1000);
% ttest = log10(xtest);
% 
% eta = 0.5;
% w = trainMLP(structure,x,t,1,eta );
% %Error
% for i =1:length(xtest)
% yi = fmlp(xtest(:,i),w);
% y(i) = yi{end};
% end
% err = sum(abs(y-ttest))/length(xtest)
% hold on
% plot(xtest,y,'ro')
% plot(x,t,'go')
% grid on
% xlabel('x')
% ylabel('y')
% legend('NN','True value')
% title('log(10) function')
% hold off


%exp(-x) test

% structure = [1,5,1];
% x = 1+9*rand(1,100000);
% t = exp(-x);
% 
% xtest = 1+9*rand(1,1000);
% ttest = exp(-xtest);
% 
% eta = 0.5;
% w = trainMLP(structure,x,t,1,eta );
% Error
% for i =1:length(xtest)
% yi = fmlp(xtest(:,i),w);
% y(i) = yi{end};
% end
% err = sum(abs(y-ttest))/length(xtest)
% hold on
% plot(xtest,y,'ro')
% plot(x,t,'go')
% grid on
% xlabel('x')
% ylabel('y')
% legend('NN','True value')
% title('exp(-x) function')
% hold off
% 
% sin(x) test
% 
structure = [1,10,1];
x = pi/2*rand(1,100000);
t = sin(x);

xtest = pi/2*rand(1,1000);
ttest = sin(xtest);

eta = 0.5;
w = trainMLP(structure,x,t,1,eta );
%Error
for i =1:length(xtest)
yi = fmlp(xtest(:,i),w);
y(i) = yi{end};
end
err = sum(abs(y-ttest))/length(xtest)
hold on
plot(xtest,y,'ro')
plot(x,t,'go')
grid on
xlabel('x')
ylabel('y')
legend('NN','True value')
title('sin(x) function')
hold off