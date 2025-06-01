//Create a simple bio using variables and print it.
void bio(){
  String name = 'amrah';
  String color = 'green';
  int age = 39;
  
  print('my name is $name, I am $age years old and my favorite color is $color');
}
void main() {
  bio();
}


//Do a calculation of area of a rectangle using two variables.
int areaOfRectangle(int length, int height ){
  
 int formular = length * height;
  
  return formular;
  
}
void main() {
  
 int result = areaOfRectangle( 2, 9);
  print(result);

}
