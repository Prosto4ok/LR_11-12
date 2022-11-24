uses GraphABC;
begin
moveto (200,200);
lineto (300,250);
lineto (100,250);
lineto (200,200);
floodfill (200,220, clblue);
moveto (300,250);
lineto (200,300);
lineto (100,250);
floodfill (200,270, clgreen);
circle (330,250,30);
floodfill (330,250, clyellow);
circle (70,250,30);
floodfill (70,250, clred);
end.