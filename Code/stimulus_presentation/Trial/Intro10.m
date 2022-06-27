%% Intro1
axis_xg = 24;
axis_xd = 600;
Screen('DrawText',win1,'TASK: For the images you are about to see, your task',axis_xg,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'is to carefully look at each of them and to memorize it.',axis_xg,230,[255 0 0],255,[],[]);

             
%pour teste a droiteScreen
Screen('DrawText',win1,'TASK: For the images you are about to see, your task',axis_xd,200,[255 0 0],255,[],[]);
Screen('DrawText',win1,'is to carefully look at each of them and to memorize it.',axis_xd,230,[255 0 0],255,[],[]);


%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
