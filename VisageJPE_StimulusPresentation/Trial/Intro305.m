%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Each stimulus is preceeded by a fixation cross.',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'You have to keep your eyes on this cross. Then,',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'the image will appear for a very brief moment.',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xg,320,0,255,[],[]);                        
                  
%pour teste a droiteScreen
Screen('DrawText',win1,'Each stimulus is preceeded by a fixation cross.',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'You have to keep your eyes on this cross. Then,',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'the image will appear for a very brief moment.',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'Press the space bar only once to continue.',axis_xd,320,0,255,[],[]);    

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
