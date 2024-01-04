/* Interface:
 * 
 * An interface is used when you need concrete 
  implementation of all of its methods within its subclass.
 * It is mandatory to override all methods in parent class.
 * You can implement multiple classes but
   You cannot extends multiple class.
 * implement keyword use korle super keyword use kora jay na;
 
 * */
 


void main() {
  
  Television t=Television();
  t.volumeUp();
  t.volumeDown();
  t.justMethod();
}

 class Remote{
   void volumeUp()
   {
     print('---Volume Up From Remote------');
   }
    void volumeDown()
   {
     print('---Volume Down From Remote------');
   }
  
}


//Here Remote acts as a Interface jar sobgula method e use hoise.
class Television implements Remote,Anotherclass{ 
  
  /*implements use kore akadik class ke inharite kora jay kintu 
   * oi sob class er sob method ke implement korte hoy.
   * extends a akadik class inharite kora jay na;
   * */
  
   @override
   void volumeUp()
   {
     print('---Volume Up From Television------');
   }
  
    @override
    void volumeDown()
   {
     print('---Volume Down From Television------');
   }
  
    @override
    void justMethod()
    {
      print('----just method override from Television class----');
    }
}


class Anotherclass{
  void justMethod()
  {
    print('----just method');
  }
}



