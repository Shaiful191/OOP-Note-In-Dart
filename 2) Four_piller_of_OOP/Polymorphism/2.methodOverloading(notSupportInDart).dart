/*
  Method overloading:Mane holo amra jodi cai je akta class er mode same
  name akadik method tahkve saita kora jay na;
  But method overloading use kore saita kora jay.
  Method overloading er mode sobgula method er name same hove 
  kintu tader parameter list a difference hove data type/parameter number/return type a.
  note:dart a method overloading support kore na java te ase;
*/
class MyClass {
  void display() {
    print("No parameterized");
  }

  void display(int i) {
    print("Method with parameter : $i");
  }

  void display(int i, {int j}) {
    print("Method with parameter : $i and $j");
  }

  void display(String s, {int i}) {
    print("Method with parameter : $i and $s");
  }
}

void main() {
  MyClass f = new MyClass();
  f.display();
  f.display(5);
  f.display( 5,10);
  f.display('overload',5);
}
