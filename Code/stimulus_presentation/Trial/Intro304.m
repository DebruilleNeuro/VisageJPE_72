%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Every session lasts more or less 30 minutes. You will',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'have a few short breaks within each session during',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'which you could readjust yourself and blink as much as',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'you want. However, you should refrain from touching',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'your head.',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xg,380,0,255,[],[]);

%pour texte a droite
Screen('DrawText',win1,'Every session lasts more or less 30 minutes. You will',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'have a few short breaks within each session during',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'which you could readjust yourself and blink as much as',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'you want. However, you should refrain from touching',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'your head.',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,380,0,255,[],[]);

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();