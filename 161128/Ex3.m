%% Exercise 3, Neural networks,28.11.12.
%Authors P.Lukin, E. Ovchinnikova

clear all
clc
close all



% Data generation
%Input space
S=[0.1 0.2 0.4 0.5];
%Number of samples
N = 50;
%Weight initialization
% w = [0.15 0.45];
    w = [0.3 0.9];
initw = w;
w_history = [w];
oldw = [0,0];
repeat = 1;
    
%Repeat experiments for statistical data
for i = 1:repeat
    w = initw;
    oldw = [0,0];
    input_ind = randi(4,1,N);
    x = S(input_ind);
    %Learning rate
    nu = 0.1;
    k = 1;
    dw = [];

    %Training
    while and(norm(oldw-w,1)>0.01 ,k<N)
        dw = [dw norm(oldw-w,1)];
        oldw = w;
        %Determine winner
        [~,ind_winner] = min([norm(x(k)-w(1)), norm(x(k)-w(2))]);
        %Weight update
      w(ind_winner) = w(ind_winner)+nu*(x(k)-w(ind_winner));
%         w(ind_winner) = w(ind_winner)+nu*exp(-k/2)*(x(k)-w(ind_winner))
        k = k+1;
    end
    k;
    w_history = [w_history; w];
    %Figure. Final neuron distribution

if repeat == 1
    figure(1)
%     subplot(2,1,1);
    hold on
    plot(S, zeros(1,4),'g*')
    plot(w, zeros(1,2),'ro')
    xlabel('x')
    grid on
    hold off
    legend('Input space','Neurons')
    title(['Neuron distribution after ' num2str(k) ' iterations'])
%     subplot(2,1,2);
%     plot(dw(2:end))
%     grid on
%     ylabel('Delta w')
%     title('Delta w')
end
end
if repeat > 1
    mean(w_history);
    figure(3)
    hold on
    plot(S, zeros(1,4),'g*')
    plot(mean(w_history),zeros(1,2),'ro')
    xlabel('x')
    grid on
    hold off
    legend('Input space','Neurons')
    title(['Mean of neuron distribution after ' num2str(repeat) ' repetitions'])
end