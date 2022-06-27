%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'There will be three sessions occurring one after the',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'other in this experiment.',axis_xg,230,0,255,[],[]);
             
%pour teste a droiteScreen
Screen('DrawText',win1,'There will be three sessions occurring one after the',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'other in this experiment.',axis_xd,230,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
