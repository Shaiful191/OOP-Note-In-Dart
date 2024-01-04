/* Abstract class:
 * Abstract class ke obosoi inharite korte hove;
 * Abstract class a compokhe 1 ta abstract method thaktai hove;
 * And oi Abstract method ke er child class thake ovosoi override korte hove;
 * Abstract class a normal method o thakte pare;
 * Normal class a abstract method use kora jay na;
 * Abstract class er kono object toire kora jay na;
 * */
 


void main() {
  
  Rectangle r=Rectangle();
  r.draw();
  r.mynormalmethod();
}


abstract class Shape{
  int ?x,y;
  
  void draw(); //Abstract method
  /*
   * Abstract method: A method in abstract class without body or without implementation.
   * Normal class abstract method declare kora jay na;
   */

  void mynormalmethod()
  {
    print('normal method!');
  }
  
}

class Rectangle extends Shape{
  @override
  void draw(){
    print('Drawing Rectangle.......');
  }
  
}



