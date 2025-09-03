var myPreciousData = 5782;
String anInnocentLookingFunction(String name) {
  myPreciousData = -1;
  return 'Hello, $name.Heh, HEH, HEH.';
}

void main() {
  print(myPreciousData); //global variable print
  print(anInnocentLookingFunction('SABBIR')); //string parameter pass
  print(myPreciousData); //internal valiable print
}
