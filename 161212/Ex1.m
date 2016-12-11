%% Exercise 1, Neural networks,12.12.16
%Authors P.Lukin, E. Ovchinnikova
clear all;
clc;
close all;

trainInputSequence = transpose(0:2*pi/20:20*pi);
trainOutputSequence = cos(trainInputSequence);
sequenceLength = length(trainOutputSequence);
testInputSequence = transpose(0:0.1:20*pi);
testOutputSequence = cos(testInputSequence);

disp('Generating data ............');
disp(sprintf('Sequence Length %g', sequenceLength ));

%%%% generate an esn 
nInputUnits = 1; nInternalUnits = 1000; nOutputUnits = 1; 
% 
esn = generate_esn(nInputUnits, nInternalUnits, nOutputUnits, ...
    'spectralRadius',0.99,...
    'type', 'leaky_esn','learningMode','offline_singleTimeSeries');

esn.internalWeights = esn.spectralRadius * esn.internalWeights_UnitSR;

%%%% train the ESN
nForgetPoints = 0 ; % 
[trainedEsn stateMatrix] = ...
    train_esn(trainInputSequence, trainOutputSequence, esn, nForgetPoints);
predictedTrainOutput = test_esn(trainInputSequence, trainedEsn, nForgetPoints);
predictedTestOutput = test_esn(testInputSequence,  trainedEsn, nForgetPoints) ;


nPlotPoints = sequenceLength; 
plot_sequence(trainOutputSequence(nForgetPoints+1:end,:), predictedTrainOutput, nPlotPoints,...
    'training: teacher sequence (red) vs predicted sequence (blue)');
plot_sequence(testOutputSequence(nForgetPoints+1:end,:), predictedTestOutput, length(testInputSequence), ...
    'testing: teacher sequence (red) vs predicted sequence (blue)') ; 
