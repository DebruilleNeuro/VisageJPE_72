%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'It is very important that you stay focused.',axis_xg,200,0,255,[],[]);


%pour teste a droiteScreen
Screen('DrawText',win1,'It is very important that you stay focused.',axis_xd,200,0,255,[],[]);

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
