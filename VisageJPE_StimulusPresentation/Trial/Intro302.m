%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'In both sessions of the experiment, faces will be',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'presented to you one by one. ',axis_xg,230,0,255,[],[]);

             
%pour teste a droiteScreen
Screen('DrawText',win1,'In both sessions of the experiment, faces will be',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'presented to you one by one. ',axis_xd,230,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();