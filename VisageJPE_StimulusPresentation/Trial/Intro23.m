%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Each trial of each block starts with a fixation cross.',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'You have to keep your eyes looking at that cross. Then,',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'the image will briefly occur.',axis_xg,260,0,255,[],[]);
                        
                  
%pour teste a droiteScreen
Screen('DrawText',win1,'Each trial of each block starts with a fixation cross. ',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'You have to keep your eyes looking at that cross. Then,',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'the image will briefly occur.',axis_xd,260,0,255,[],[]);


%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
