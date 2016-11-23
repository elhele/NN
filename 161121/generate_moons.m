function [ moons,labels ] = generate_moons( d,points,noise)
rA = 7+6*rand(points,1);
rB = 7+6*rand(points,1);
phiA = pi*rand(points,1);
phiB = pi*rand(points,1);
moons = [rA.*cos(phiA) rA.*sin(phiA); 10+rB.*cos(phiB) -d-rB.*sin(phiB)];

moons =moons+normrnd(0,noise,2*points,2);

labels = ones(points,1);
labels = [labels; -ones(points,1)];

shuffle = randperm(2*points);
moons = moons(shuffle,:);
labels = labels(shuffle,:);
end