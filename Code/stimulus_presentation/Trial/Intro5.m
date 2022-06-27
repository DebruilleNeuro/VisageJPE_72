%% Intro1
axis_xg = 24;
axis_xd = 600;
%pour texte a gauche
Screen('DrawText',win1,'Some of the images stimuli are known to elicit an',axis_xg,200,0,255,[],[]);
Screen('DrawText',win1,'emotional response. So, do not be surprised if some',axis_xg,230,0,255,[],[]);
Screen('DrawText',win1,'of these images include shocking scenes. They could',axis_xg,260,0,255,[],[]);
Screen('DrawText',win1,'make you feel uncomfortable. For example, they could',axis_xg,290,0,255,[],[]);
Screen('DrawText',win1,'be images you might see on the news; armed conflicts',axis_xg,320,0,255,[],[]);
Screen('DrawText',win1,'or scenes of intimacy (erotic).',axis_xg,350,0,255,[],[]);

%pour teste a droiteScreen
Screen('DrawText',win1,'Some of the images stimuli are known to elicit an',axis_xd,200,0,255,[],[]);
Screen('DrawText',win1,'emotional response. So, do not be surprised if some',axis_xd,230,0,255,[],[]);
Screen('DrawText',win1,'of these images include shocking scenes. They could',axis_xd,260,0,255,[],[]);
Screen('DrawText',win1,'make you feel uncomfortable. For example, they could',axis_xd,290,0,255,[],[]);
Screen('DrawText',win1,'be images you might see on the news; armed conflicts',axis_xd,320,0,255,[],[]);
Screen('DrawText',win1,'or scenes of intimacy (erotic).',axis_xd,350,0,255,[],[]);



%afficher le texte
Screen('Flip', win1);

waitForKeyPress();
