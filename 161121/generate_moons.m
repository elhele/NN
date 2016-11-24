function [ moons,labels ] = generate_moons( d,points,noise)
%% Exercise 3 Neural networks.
%Generate data points in shape of double moons
%Authors P.Lukin, E. Ovchinnikova 

rA = 7+6*rand(points,1);
rB = 7+6*rand(points,1);
phiA = pi*rand(points,1);
phiB = pi*rand(points,1);
moons = [rA.*cos(phiA) rA.*sin(phiA); 10+rB.*cos(phiB) -d-rB.*sin(phiB)];

%Random noise addition
moons =moons+normrnd(0,noise,2*points,2);

%Data labelling
labels = ones(points,1);
labels = [labels; -ones(points,1)];

%Shuffle the data
shuffle = randperm(2*points);
moons = moons(shuffle,:);
labels = labels(shuffle,:);
end