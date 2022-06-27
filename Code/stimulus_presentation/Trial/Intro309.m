%% Intro1
axis_xg = 24;
axis_xd = 600;
Screen('DrawText',win1,'Only blink during the fixation cross',axis_xg,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'and not during the presentation of the image.',axis_xg,230,[255 0 0],255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xg,290,0,255,[],[]);
             
%pour teste a droiteScreen
Screen('DrawText',win1,'Only blink during the fixation cross',axis_xd,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'and not during the presentation of the image.',axis_xd,230,[255 0 0],255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,290,0,255,[],[]);

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();