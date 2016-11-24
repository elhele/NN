%% Exercise 3 Neural networks.
%Train and test SVM
%Authors P.Lukin, E. Ovchinnikova 
close all
clear all
clc
%Train and test data generation
d = -7;
[moons,labels] = generate_moons(d,1000,0);
[test_moons,test_labels] = generate_moons(d,3000,0);

%Plot train data
figure(1)
plot(moons(:,1),moons(:,2),'b.')
grid on
axis equal
title('Data distribution')
xlabel('x')
ylabel('y')

%Train SVM with defined kernel
model = svmtrain(labels, moons,'-t 3 -d 5');
[predicted_label, accuracy, decision_values] =svmpredict(test_labels, test_moons, model, [, 'libsvm_options']);
x = test_moons(:,1);
y = test_moons(:,2);

%Classification results
figure(2)
hold on
scatter(x(predicted_label == 1), y(predicted_label == 1), 'g', '.')
scatter(x(predicted_label == -1), y(predicted_label == -1), 'r', '.')
grid on
axis equal
title('Data classification')
xlabel('x')
ylabel('y')
hold off

%Decision boundary, generate uniform points and apply classification
uniform_points = [-15+40*rand(10000,1) -15+40*rand(10000,1)];
[predicted_label, accuracy, decision_values] =svmpredict(rand(10000,1), uniform_points, model, [, 'libsvm_options']);

x = uniform_points(:,1);
y = uniform_points(:,2);

figure(3)
hold on
plot(moons(:,1),moons(:,2),'b.')
scatter(x(predicted_label == 1), y(predicted_label == 1), 'g', '.')
scatter(x(predicted_label == -1), y(predicted_label == -1),'r', '.')
grid on
axis equal
title('Decision boundary')
xlabel('x')
ylabel('y')
hold off