%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche

Screen('DrawText',win1,'In each session, stimuli will be presented to,',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'you one by one. There will be first images and then,',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'in the second part of each session, faces.',axis_xg,260,0,255,[],[]);
             
%pour teste a droiteScreen
Screen('DrawText',win1,'In each session, stimuli will be presented to,',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'you one by one. There will be first images and then,',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'in the second part of each session, faces.',axis_xd,260,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
