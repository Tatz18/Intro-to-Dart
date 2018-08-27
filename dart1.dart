void main() {

  var sentence = "Hello world";
  print('$sentence    length ${sentence.length}');
  print(sentence);
  List legthlist = [10,20,30];
  List Widthlist = [20,30,10];
  mylength : for(int i in legthlist)  {
    mywidth : for(int j in Widthlist) {
      i<=j ? print("perimeter is = ${perimeter(i,j)}") : print("Sorry");
      continue mywidth;
      continue mylength;
    }
  }
}
int perimeter(int length, int width) => length * width ;
