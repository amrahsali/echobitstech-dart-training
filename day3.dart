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
