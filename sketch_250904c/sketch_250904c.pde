void setup () {
  int input = 20; // Du kan sagtens ændre værdien og det vil stadig virke
  int half = input/2;


  while (input>=0) {

    if (input == 6) {
      println("Six");
    } else if (input == half) {
      println("HALF");
    } else {
      println(input);}
input--;
  }
}
