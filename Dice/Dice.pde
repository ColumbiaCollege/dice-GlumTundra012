// This text will show up on the screen in a random order
String[] answers = {"It could be ", "YES", " I don't know man", "Nooo way", "probally not", "If not now then never"};
String[] answers2 = {"Why", "Not gonna happen", "If I said yes would you feel better", "Sure", "In your deams", " So cliché"};
// void setup allows all these things to load together
void setup() {
  size(1250, 700);
  textSize(25);
  textAlign(CENTER, CENTER);
  frameRate(3);
}

// This is where most of the magic happens 
//mousePressed == true && mouseButton == LEFT means that when I left click it
//will make tell the text to show up in a random order

//text(answers[int(random(6))], this is how I get my String to show up at random on the screen 
//when I Left or right click on the mouse 
void draw() {
  background(loadImage("pic.png"));
  if (mousePressed == true && mouseButton == LEFT) {
    println(answers[int(random(6))]);
    //delay(1000);
    text(answers[int(random(6))], 320, 330);
  }
  if (mousePressed == true && mouseButton == RIGHT) {
    println(answers[int(random(6))]);
    text(answers2[int(random(6))], 980, 330);
  }
}
