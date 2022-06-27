%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'WARNING the present instructions involve several screens.',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'Make sure you have fully understood the content of each',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'screen before going to the next because you will not be',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'able to go backward. The computer will move to the next',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'screen only when you and your partner will both have',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'pressed once on any key.',axis_xg,350,0,255,[],[]);

                                    
%pour teste a droiteScreen
Screen('DrawText',win1,'WARNING the present instructions involve several screens.',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'Make sure you have fully understood the content of each',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'screen before going to the next because you will not be',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'able to go backward. The computer will move to the next',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'screen only when you and your partner will both have',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'pressed once on any key.',axis_xd,350,0,255,[],[]);

%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
