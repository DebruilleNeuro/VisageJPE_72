%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Now that you have completed a session the next is about.',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'to start. The general instruction (blinkinkg only when ',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'asked, not moving, fixation cross...) stay the same. ',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'You will again be presented with the same stimuli at ',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'the same time as your partnerThe first part of this ',axis_xg,350,0,255,[],[]);
Screen('DrawText',win1,'next session includes new images',axis_xg,320,0,255,[],[]);


%pour teste a droite 
Screen('DrawText',win1,'Now that you have completed a session the next is about.',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'to start. The general instruction (blinkinkg only when ',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'asked, not moving, fixation cross...) stay the same. ',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'You will again be presented with the same stimuli at ',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'the same time as your partnerThe first part of this ',axis_xd,350,0,255,[],[]);
Screen('DrawText',win1,'next session includes new images',axis_xd,320,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
