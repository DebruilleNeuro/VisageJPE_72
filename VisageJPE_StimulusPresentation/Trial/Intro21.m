%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Each of the four sessions lasts about 10 minutes. You will',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'have a short break in between sessions where you can move',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'and blink as much as you want.',axis_xg,260,0,255,[],[]);


%pour teste a droiteScreen
Screen('DrawText',win1,'Each of the four sessions lasts about 10 minutes. You will',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'have a short break in between sessions where you can move',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'and blink as much as you want.',axis_xd,260,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
