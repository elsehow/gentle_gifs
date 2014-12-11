
int x;

color startColor, endColor;
float diameterX,minCircleCenter; 
int circleOffset;
int dir;

void initRandomVars() {

	randomSeed(millis());

	startColor = color(
		random(0,255),
		random(0,255),
		random(0,255)
		); //color(255,33,86);
	endColor = color(
		random(0,255),
		random(0,255),
		random(0,255)
		);

	diameterX = random(150,480);
	circleOffset = int(diameterX*(random(20,55)/100));
	minCircleCenter = -diameterX*2;

	dir = int(random(1,4));
}