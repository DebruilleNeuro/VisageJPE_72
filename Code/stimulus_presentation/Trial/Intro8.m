%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'In each session, you will see  two different blocks, one',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'including 100 images and the other one including 130',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'names of social roles.',axis_xg,260,0,255,[],[]);
  
                        
%pour teste a droiteScreen
Screen('DrawText',win1,'In each session, you will see  two different blocks, one',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'including 100 images and the other one including 130',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'names of social roles.',axis_xd,260,0,255,[],[]);


%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
