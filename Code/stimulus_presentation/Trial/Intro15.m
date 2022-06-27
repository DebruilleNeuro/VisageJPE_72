%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Now that you have had the first part of the sessions',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'with the images your about to see the second part',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'with the faces. The general instruction ',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'(blinkinkg only when asked, not moving, fixation ',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'cross...) stay the same.The task is now very different.',axis_xg,320,0,255,[],[]);


                                    
%pour teste a droiteScreen
Screen('DrawText',win1,'Now that you have had the first part of the sessions',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'with the images your about to see the second part',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'with the faces. The general instruction ',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'(blinkinkg only when asked, not moving, fixation ',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'cross...) stay the same.The task is now very different.',axis_xd,320,0,255,[],[]);


%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
