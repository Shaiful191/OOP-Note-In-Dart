void main() {
  /*
  //aita run korle je error dive saita hoce compile time error:
  String myString='15';
  Print(myString+5);
  */
  /*
  //ai code ta o valied:
  String myString = '13';
  double myStringAsDouble=double.parse(myString);
  print(myStringAsDouble + 7);
  */
  /*
  //aita ke bola hoy runtime error or exception:
  String myString = 'abc';
  double myStringAsDouble=double.parse(myString);//ai khane syntex wize thik ase but string ta ke double a convert korte partase na;
  print(myStringAsDouble + 7); 
  */
  //ai dorner exception handle korar jone progrmaing a exception handle ase;

  String myString = 'abc';
  try {
    /* 
  //try er mane holo je age aiter bitorer kaj gula excute korar try korve
  // jodi pare taile r catch a jave na r jodi na pare then oi exception
  // ta ke handle korve catch method;
  //Kintu try catch use na korle app crash korve but ami jodi try catch use
  kori tahole r crash korve na.saita handle korve amr catch method.
  */
    double myStringAsDouble = double.parse(myString);
    print(myStringAsDouble + 7);
  } catch (e) {
    //ai khane e volte bojay exception ai khane jaikono kisui dite pari variable er moto.
    print(e);
  }

   print('==================');
  //another example with thow:

  void somethingThatExpectedsLessThan10(int n) {
    if (n > 10) {
      throw 'n is greater than 10,n should always be less than 10.'; //throw keyword ta just exception ta throw kore.
    }
  }

  try {
    somethingThatExpectedsLessThan10(12);
  } catch (e) {
    print(e);
  }
/*
 *Note:amra jodi jani je user er kono bul input er karone ba kono
 jaygay kono access na paile error hoite pare oi khane amra try catch use korve.
 */
}
