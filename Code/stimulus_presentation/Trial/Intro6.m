%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'During the session, it is very important that you stay',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'relaxed and that you move as little as possible. Blink',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'LIGHTLY and only when you see the word “blink” on the ',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'screen. Do not frown or tighten your jaws. This is',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'really important for us since any blinking, muscle ',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'contraction or other movements will affect your ',axis_xg,350,0,255,[],[]);
Screen('DrawText',win1,'brain’s recording.',axis_xg,380,0,255,[],[]);
             
%pour teste a droiteScreen
Screen('DrawText',win1,'During the session, it is very important that you stay',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'relaxed and that you move as little as possible. Blink',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'LIGHTLY and only when you see the word “blink” on the ',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'screen. Do not frown or tighten your jaws. This is',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'really important for us since any blinking, muscle ',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'contraction or other movements will affect your ',axis_xd,350,0,255,[],[]);
Screen('DrawText',win1,'brain’s recording.',axis_xd,380,0,255,[],[]);


%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
