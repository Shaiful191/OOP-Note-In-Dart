
class MyFavouriteNum
{
  List<int>_FavouriteNum=[3,7,11,13,17];
  
  /*Kintu akta upay ase oi class er privet property gula ke use korar R ta
  holo sagulake akta normal method a niye use kora nicer moto:
  */
  
  int getNumFromHere(int indexNum)
  {
    return _FavouriteNum[indexNum]; //ai khane thake ai privet list ta use kora jave karon aita ai class er e method.
  }
  
}

void main() {
 
  MyFavouriteNum f = MyFavouriteNum(); 
  
  /*Ami caile ai khan theke MyFavouriteNum class 
   * er list er value gula change korte partasi.
   * but saita to thik na je main fuction theke 
   * oi class er list change kora.
   * To ami jodi cai je MyFavouriteNum  class er 
   * bahire thake kau MyFavouriteNum class er kisu 
   * change korte parve na tahole ami MyFavouriteNum 
   * class er jaitake change korte divo na saitake
   * privet hiseve declare korte pare.
   * To dart a underscore(_) diye privet bojano hoy.
   * Tokhon r oi class er bahire thake kau oita ke change korte
   * parve na tobe oi class er vitor thake change korte parve.
   * R aitake bola hoy Encapsulation.
   * */ 
  
   /*
    * akhon R aita kora jave na karon FavouriteNum list ta privet declare kora.                 
  
      f.FavouriteNum[1]=9;
      for(int i=0;i<5;i++)
      {
        print(f.FavouriteNum[i]);
      }
    */
  
  //But nicer technic use kore call kora jay kintu change kora jay na:
    print(f.getNumFromHere(0));
    for(int i=0;i<5;i++)
      {
        print(f.getNumFromHere(i));
      }
  
}

