%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'For each face, you will have to decide,',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'as fast and as accurately as possible, whether or not you',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'think your partner likes the person whose face is shown.',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'You will have to press the keyboard to give your answer',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'(yes/no). To answer yes, press on Z. To answer no, press',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'on X. To do so, keep the right index on the ‘Z’ key and',axis_xg,350,0,255,[],[]);
Screen('DrawText',win1,'the middle finger on the ‘X’ key.',axis_xg,380,0,255,[],[]);

%pour teste a droite
Screen('DrawText',win1,'For each face, you will have to decide,',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'as fast and as accurately as possible, whether or not you',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'think your partner likes the person whose face is shown.',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'You will have to press the keyboard to give your answer',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'(yes/no). To answer yes, press on 2. To answer no, press',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'on 1. To do so, keep the right index on the ‘2’ key and',axis_xd,350,0,255,[],[]);
Screen('DrawText',win1,'the middle finger on the ‘1’ key.',axis_xd,380,0,255,[],[]);




%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
