/*program to swap values of 3 variables like that:
(input: x=3,y=4,z=5)  & (Output: x=4,y=5,z=3 ) */
void main(){
  int x=3,y=4,z=5;
  print('Before Swapping');
  print('x=$x');
  print('y=$y');
  print('z=$z');
    //Swapping the values
  int temp = x;
  x=y;
  y=z;
  z=temp;
 print('After Swapping');
 print('x=$x');
 print('y=$y');
 print('z=$z');
}