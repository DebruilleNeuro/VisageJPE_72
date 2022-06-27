%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'During the first session, you will see 200 IAPS images. During',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'the second session you will see 150 faces. The third session',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'includes 100 IAPS images and 75 faces, as the fourth.',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'Your task is to put yourself in your partner’s place and',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'indicate as fast and as accurately as possible whether',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'(s)he likes the stimulus or not.',axis_xg,350,0,255,[],[]);
Screen('DrawText',win1,'You will have to press on the keyboard to give your answer',axis_xg,380,0,255,[],[]);
Screen('DrawText',win1,'(yes/no). To answer yes, press on Z. To answer no, press',axis_xg,410,0,255,[],[]);
Screen('DrawText',win1,'on X. Place the right index on the ‘Z’ key and your',axis_xg,440,0,255,[],[]);
Screen('DrawText',win1,'middle finger on the ‘X’ key.',axis_xg,470,0,255,[],[]);
 

%pour teste a droiteScreen
Screen('DrawText',win1,'During the first session, you will see 200 IAPS images. During',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'the second session you will see 150 faces. The third session',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'includes 100 IAPS images and 75 faces, as the fourth.',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'Your task is to put yourself in your partner’s place and',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'indicate as fast and as accurately as possible whether',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'(s)he likes the stimulus or not.',axis_xd,350,0,255,[],[]);
Screen('DrawText',win1,'You will have to press on the keyboard to give your answer',axis_xd,380,0,255,[],[]);
Screen('DrawText',win1,'(yes/no). To answer yes, press on 1. To answer no, press',axis_xd,410,0,255,[],[]);
Screen('DrawText',win1,'on 2. Place the right index on the ‘1’ key and your',axis_xd,440,0,255,[],[]);
Screen('DrawText',win1,'middle finger on the ‘2’ key.',axis_xd,470,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
