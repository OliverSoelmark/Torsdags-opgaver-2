void setup(){

//4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
for (int i = 0; i <= 20; i = i + 1){

println (i);
}
//4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.
for (int i = 0; i <= 20; i = i +2){
println (i);
}
//4.c/4.d Lav et for-loop, som tæller 1 ned. Når dit for-loop når til 0, skal den printe take off
int start = 20;

for (int i = start; i >= 0; i --){

if (i == 3){
println("three!");
} else if (i == 2){
  println("two!");
}else if (i == 1){
  println("one!");
}else if (i == 0){
  println ("take off!");
}else{
println (i);
}
}
}
