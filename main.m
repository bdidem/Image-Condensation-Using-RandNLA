load PaviaU.mat;
load PaviaU_gt.mat;
gt=paviaU_gt;
data=paviaU;
samplingEvaluation(data,gt);
samplingSize(data,gt,6); %section: sampling rate determination

load Indian_pines_corrected.mat;
load Indian_pines_gt.mat;
gt=indian_pines_gt;
data=indian_pines_corrected;
% samplingEvaluation(data,gt);
samplingSize(data,gt,4); %section: sampling rate determination


load Salinas_gt.mat;
load Salinas_corrected.mat;
gt=salinas_gt;
data=salinas_corrected;
% samplingEvaluation(data,gt);
samplingSize(data,gt,16); %section: sampling rate determination


% load SalinasA_gt.mat;
% load SalinasA_corrected.mat;
% gt=salinasA_gt;
% data=salinasA_corrected;
% samplingEvaluation(data,gt);
%
% load KSC.mat;
% load KSC_gt.mat;
% gt=KSC_gt;
% data=KSC;
% samplingEvaluation(data,gt);
% 
% load Botswana.mat;
% load Botswana_gt.mat;
% gt=Botswana_gt;
% data=Botswana;
% samplingEvaluation(data,gt);
