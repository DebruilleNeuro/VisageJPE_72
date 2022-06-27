%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'The practice session will now start.',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'Use this trial to get used to',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'not blinking during the image and staying very still.',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xg,320,0,255,[],[]);

%pour teste a droite
Screen('DrawText',win1,'The practice session will now start.',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'Use this trial to get used to',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'not blinking during the image and staying very still.',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,320,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();