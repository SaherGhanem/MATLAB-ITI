% % % % % % % % % % % % % % % % % MATLAB-ITI % % % % % % % % % % % % % % 
% % % % % % % % % % % % % % % AUTHOR:SAHER GHANEM % % % % % % % % % % % % 
% % % % % % % % % % % % % % % % DATE:3/12/2022 % % % % % % % % % % % % % % 
% % % % % % % % % % % % % % % % % Task 1 % % % % % % % % % % % % % % % % %
% % % % % % % % % % % % % % % % TRAFFIC LIGHT % % % % % % % % % % % % % % % 


x=[-5,-5,5,5,-5];
y=[-20,20,20,-20,-20];
fill(x,y,[0,0,0]);
hold on;
%BACKGROUND
plot (x,y,8*x,2*y-10,'k');
hold on ;

x=[-1,1,1,-1,-1];
y=[-20,-20,-35,-35,-20];
fill(x,y,'k');

% Raduis 
r=4;
% Angle
angle = 1:0.1:360;

% Red circle
x1=r*cosd(angle);
y1=r*sind(angle)+12;

% Green circle
x2=r*cosd(angle);
y2=r*sind(angle);

% Yellow circle
x3=r*cosd(angle);
y3=r*sind(angle)-12;


% LOOP 
while true
    fill(x3,y3,'k');
    plot(x2,y2,'y');
    plot(x3,y3,'g');
    fill(x1,y1,'r');
    pause(2);
    
    fill(x1,y1,'k');
    plot(x1,y1,'r');
    fill(x2,y2,'y');
    pause(2);
    
    fill(x2,y2,'k');
    plot(x2,y2,'y');
    fill(x3,y3,'g');
    pause(2);
end

