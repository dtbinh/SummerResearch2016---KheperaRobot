%% Main
clc;clear;
%% Ini
Script_Parameter;
display('Finished Loading.');
Script_Ini;
display('Script_Ini Finished');
acounter = 1;

while(1)
    
    %% Frame  
    Script_Frame;
    %% Trigger
    Script_Trigger;
end

%% Clean Up
Script_CleanUp;
