// Do a calculation of area of a rectangle using two variables.
  
double formular(int weight, int height) {
  double mbi = weight / height * height;

  return mbi;
}

void main() {
  var solution = formular(10, 40);
  print(solution);
}



//Create a function that accepts 2 numbers and returns the greater.
  
  
  int greater(int num1, int num2 ){
  
    
  if(num1 > num2){
    return num1;
  }else{
     return num2;
  }
  
   
}
void main() {

int result = greater(10, 5);
  
  print(result);
}
