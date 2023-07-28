//Write a program to swap values of variables using temporary varaible(third varaiable).
void main(){
  //Before Swapping values of varaibles
  /*  In Dart, the var keyword is used to declare variables without explicitly specifying their data type.Instead of 
     explicitly stating the data type,Dart infers the type of the variable based on the value assigned to it.  */
  // Using var to declare another variable without specifying the Data Type.
var num1=10,num2=30,temp;
  temp=num1;
  num1=num2;
  num2=temp;
  //after Swapping values of varaibles
  print(num1);
  print(num2);
}
	
int, double, num, BigInt,String,bool,List,Map  are Data Types in Dart Language
  
