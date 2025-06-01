// Create a calculator app that takes two inputs and performs a selected operation.
enum Operation{
  add,
  subtract,
  multiply,
  divide,
}

dynamic basicCalc(int num1, int num2, Operation operation){
  
  if(operation == Operation.add){
    return num1 + num2;
  } else if(operation == Operation.subtract){
    return num1 - num2;
  } else if(operation == Operation.multiply){
    return num1 * num2;
  } else {
  return num1 / num2;
    
  }
}

void main(){
  
  var solve = basicCalc(9,2, Operation.divide);
  print(solve);
  
}
//Create a function that returns a message based on score (A–F scale)

String grade(int score) {
  if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'C';
  } else if (score >= 60) {
    return 'D';
  } else if (score >= 70) {
    return 'E';
  } else {
    return 'F';
  }
}

void main() {
  String result = grade(88);
  print(result);
}
