uses graphabc;
var xs,ys:integer;
begin
xs:=windowwidth div 2;
ys:=windowheight div 2+100;
line(xs-75,ys,xs+75,ys);
line(xs-75,ys,xs,ys-250);
line(xs+75,ys,xs,ys-250);
floodfill(xs,ys-5,clRed);
line(xs-75,ys,xs-150,ys);
line(xs-150,ys,xs-200,ys-200);
line(xs-200,ys-200,xs-58,ys-58);
line(xs-58,ys-58,xs-75,ys);
floodfill(xs-150,ys-5,clBlue);
line(xs+75,ys,xs+150,ys);
line(xs+150,ys,xs+200,ys-200);
line(xs+200,ys-200,xs+58,ys-58);
line(xs+58,ys-58,xs+75,ys);
floodfill(xs+150,ys-5,clLimeGreen);
setpencolor(clRed);
setbrushcolor(clRed);
circle(xs,ys-250,30);
setpencolor(clBlue);
setbrushcolor(clBlue);
circle(xs-200,ys-200,30);
setpencolor(clLimeGreen);
setbrushcolor(clLimeGreen);
circle(xs+200,ys-200,30);
end.