
%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'There we will record your brain potentials. Every session,',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'stimuli will be presented to you one by one, either:',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'images or faces.',axis_xg,260,0,255,[],[]);

%pour teste a droiteScreen
Screen('DrawText',win1,'There we will record your brain potentials. Every session,',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'stimuli will be presented to you one by one, either:',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'images or faces.',axis_xd,260,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
