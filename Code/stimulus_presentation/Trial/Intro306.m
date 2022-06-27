%% Intro1
axis_xg = 24;
axis_xd = 600;
Screen('DrawText',win1,'TASK: For each image you are about to see,',axis_xg,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'carefully look at it and try to memorize it.',axis_xg,230,[255 0 0],255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xg,290,0,255,[],[]);
             
%pour teste a droiteScreen
Screen('DrawText',win1,'TASK: For each image you are about to see,',axis_xd,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'carefully look at it and try to memorize it.',axis_xd,230,[255 0 0],255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,290,0,255,[],[]);

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();