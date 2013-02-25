var x,y;
var d1 = 10;
var bat_x = 450;
var bat_y = 450;

function pos(a,b) {
	x = a;
	y = b;
}


function bang() {

	outlet(0,"frgb",255,0,0);
	outlet(0,"pensize",1,1);
	
	outlet(0,"moveto", x-2.5*d1,y);
	outlet(0,"line", d1,0);
	outlet(0,"move", d1,0);
	outlet(0,"line", d1,0);
	outlet(0,"move", d1,0);
	outlet(0,"line", d1,0);

	outlet(0,"moveto", x,y-2.5*d1);
	outlet(0,"line", 0,d1);
	outlet(0,"move", 0,d1);
	outlet(0,"line", 0,d1);
	outlet(0,"move", 0,d1);
	outlet(0,"line", 0,d1);
	
	outlet(0,"framerect",x-3*d1,y-3*d1,x+3*d1,y+3*d1);
	
	
	outlet(0,"moveto", bat_x,bat_y);
	outlet(0,"lineto", x,y);

}