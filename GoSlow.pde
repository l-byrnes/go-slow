Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background
  t = new Turtle(this);
  // Your high-level code goes here
  letterG(64);
  letterO(90);
  t.jumpTo(15, 200);
  letterS(28);
  letterL(35);
  letterO(43);
  letterW(20);
  
  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here

void letterG(int x ) {
  t.jumpTo((2 * x) + 15, 15);
  t.right(180);
  t.forward(2 * x);
  t.left(90);
  t.forward(2 * x);
  t.left(90);
  t.forward(2 * x);
  t.left(90);
  t.forward(x);
  t.left(90);
  t.forward(x);
  t.left(90);
  t.jump(x + 15, -x);
}

void letterO(int x) {
  
  t.forward(2 * x);
  t.left(90);
  t.forward(x);
  t.left(90);
  t.forward(2 * x);
  t.left(90);
  t.forward(x);
  t.jump(x + 15, 0);
  t.right(90);
}

void letterS(int x) {
  t.jump(x, 0);
  t.left(90);
  t.forward(x);
  t.left(90);
  t.forward(2 * x );
  t.left(90);
  t.forward(x);
  t.right(90);
  t.forward(2 * x);
  t.right(90);
  t.forward(x);
  t.jump(x + 15, -( 4 * x));
  t.right(90);
}

void letterL(int x){
  t.left(180);
  t.forward(2 * x);
  t.left(90);
  t.forward(x);
  t.right(90);
  t.jump(15, -(2 * x));
}

void letterW(int x){
  t.right(150);
  t.forward(2 * x);
  t.left(120);
  t.forward(x);
  t.right(120);
  t.forward(x);
  t.left(120);
  t.forward(2 * x);
}
