%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'The experiment will now start as soon as you will',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'have both press a key.',axis_xg,230,0,255,[],[]);

%pour teste a droiteScreen
Screen('DrawText',win1,'The experiment will now start as soon as you will',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'have both press a key.',axis_xd,230,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
