%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Every session lasts about 30 minutes. You will have a few',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'short breaks within each session where you can move and',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'blink as much as you want.',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'But you should not touch your head.',axis_xg,290,0,255,[],[]);
               
             
%pour teste a droiteScreen
Screen('DrawText',win1,'Every session lasts about 30 minutes. You will have a few',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'short breaks within each session where you can move and',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'blink as much as you want.',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'But you should not touch your head.',axis_xd,290,0,255,[],[]);
   

%afficher le
%texte
waitForKeyPress();
