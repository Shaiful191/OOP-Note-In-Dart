/* Abstraction -- you don't need to know what something is doing,
 * especially how something is doing it to use it.
 * Ex-
 * 1) Jamon amra mobile a massage option a giye massage write kore 
 * send button a click korle massage reciver er kase cole jay.
 * To ai khtre amder janer dorkar nai je er internally kivave kaj kore.
 * internal implementation hide thake amr just er fuctionallity gula
 * use kori.Ai tai Abstraction.
 * 
 * 2) Abr flutter a amr bibino build in Class janom Stateful or Stateless
 * widget use kori.So amder janar dorkar nai je ai Stateful Class er
 * mode ki ase.Amra sudu er fuctionallity gula ke use kori. 
 * */
 


void main() {
  CoffeeMachine coffeeMachine = CoffeeMachine();
  
  /* As long as you know how to use a CoffeeMachine, it's enough.
   * You don't need to know how it works behind this scenes.
   * This is abstraction.
   * */

  print(coffeeMachine.makeCoffee(1));

  print(coffeeMachine.makeCoffee(100));
  coffeeMachine.refillCoffeeBeans(100);
  print(coffeeMachine.makeCoffee(50));

  
}




//Nicer class ta bojar dorkar nai.
class CoffeeMachine {
  int _coffeeBeansServings;
  int _usesSinceLastCleaning;
  bool _needsCleaning;

  CoffeeMachine() {
    _coffeeBeansServings = 100;
    _usesSinceLastCleaning = 0;
    _needsCleaning = false;
  }

  String makeCoffee(int howManyCoffees) {
    if (_coffeeBeansServings <= 0) {
      return "Out of coffee beans. No coffee given";
    }

    int coffeesReceived;

    if (howManyCoffees > _coffeeBeansServings) {
      coffeesReceived = _coffeeBeansServings;
      _coffeeBeansServings = 0;
    } else {
      coffeesReceived = howManyCoffees;
      _coffeeBeansServings = _coffeeBeansServings - howManyCoffees;
    }

    _usesSinceLastCleaning++;

    if (_usesSinceLastCleaning > 72) _needsCleaning = true;

    if (_needsCleaning) {
      return "Coffee tastes disgusting.  Machine needs cleanings";
    }

    return "Received $coffeesReceived coffee${coffeesReceived > 1 ? 's' : ''}.\n${coffeesReceived == howManyCoffees ? "Happpiness" : "Machine ran out of beans before completing order."}.";
  }

  void cleanCoffeeMachine() {
    _usesSinceLastCleaning = 0;
    _needsCleaning = false;
  }

  void refillCoffeeBeans(int servings) {
    if (_coffeeBeansServings + servings > 100) {
      print("That won't fit in the machine.");
      return;
    }

    _coffeeBeansServings += servings;
  }
}
