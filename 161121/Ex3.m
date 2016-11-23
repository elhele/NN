close all
clear all
clc
d = -3.5;
[moons,labels] = generate_moons(d,1000,1);

[test_moons,test_labels] = generate_moons(d,3000,1);
figure(1)
plot(moons(:,1),moons(:,2),'b.')
grid on
axis equal
title('Data distribution')
xlabel('x')
ylabel('y')


model = svmtrain(labels, moons,'-t 2 -d 4');
[predicted_label, accuracy, decision_values] =svmpredict(test_labels, test_moons, model, [, 'libsvm_options']);
x = test_moons(:,1);
y = test_moons(:,2);

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

%Decision boundary
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