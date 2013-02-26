var bat = 0.;
var moth = 0.;
var time = 20;

declareattribute('bat');
declareattribute('moth');

outlets = 1;


function bang() {
	if (bat == moth) {return;}
	
	time = Math.abs(bat-moth);
	if (time > 180) time -= 180;
	time /= 10;
	time = parseInt(time);
	if (time < 5 )time = 5;

	if (bat < moth) {
		if ((moth-bat) < 180) {
			outlet (0, bat);
			outlet (0, moth,time);
		} else {
			outlet (0, bat+360);
			outlet (0, moth,time);
		}
	} else {
		if ((bat-moth) < 180) {
			outlet (0, bat);
			outlet (0, moth,time);
		} else {
			outlet (0, bat);
			outlet (0, moth+360,time);
		}
	}

}