int speed = 2;
int change = 2;
void setup() {
	size(450,450);
}

void draw()	{
	move();
}

void move() {
    background (0+2*change,0,200);
    noStroke();
    
    fill(255, 0+change, 238);

    //upperleft
    rect (150-change,150-change,50,50);
    
    //lower left
    rect (150-change,250+change,50,50);
    
    //upper right
    rect (250+change,150-change,50,50);
    
    //lower right
    rect (250+change,250+change,50,50);

    change+= speed;
    
    if(change>120) {
        speed = -2;
    }
    if(change<-50) {
        speed = +10;
    }
}
