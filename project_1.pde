int canvas_width = 1200;
int canvas_height = 1200;
int square_side = 100;


void setup() {
  size(canvas_width, canvas_height);
}


void draw() {
  //red square
  int red_square_x = (canvas_width - square_side)/2;
  int red_square_y = 0;
  fill(255,0,0);
  stroke(255,0,0);
  rect(red_square_x,red_square_y,square_size,square_size);
  
  //blue square
  int blue_square_x = 0;
  int blue_square_y = (canvas_height - square_side)/2;
  fill(0,0,255);
  stroke(0,0,255);
  rect(blue_square_x,blue_square_y,square_size,square_size);
  
  //line
  int red_square_x_middle = canvas_width/2;
  int red_square_y_middle = square_side/2;
  int blue_square_x_middle = square_side/2;
  int blue_square_y_middle = canvas_height/2;
  stroke(0,0,0);
  line(red_square_x_middle,red_square_y_middle,blue_square_x_middle,blue_square_y_middle);
}

