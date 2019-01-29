String[] answers = {"It could be ", "YES", " I don't know man", "Nooo way", "probally not", "If not now then never"};
String[] answers2 = {"Why", "Not gonna happen", "If I said yes would you feel better", "Sure", "In your deams", " So cliché"};
// void setup allows all these things to load together
String leftAnswer ="";
String RightAnswer ="";
void setup() {
  size(1250, 700);
  textSize(25);
  textAlign(CENTER, CENTER);
  rectMode(CENTER);
//frameRate(3);
}
//This is the magic 8ball
void draw() {
  background(loadImage("pic.png"));
  if (mousePressed == true && mouseButton == LEFT) {
    leftAnswer = answers[int(random(6))];
//void mouseReleased(){

    //}    
    println(answers[int(random(6))]);
    //text(answers[int(random(6))], 320, 330);
  }
  if (mousePressed == true && mouseButton == RIGHT) {
    RightAnswer = answers2[int(random(6))];
    println(answers[int(random(6))]);
//text(answers2[int(random(6))],980,330,100,300);
//text(answers2[int(random(6))],980,330);
  }
  text(leftAnswer, 320, 330, 100, 300);
  text(RightAnswer, 980, 330, 100, 300);
}
