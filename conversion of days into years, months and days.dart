//Write Dart program that converts days into years,months and days.
void main(){
   int days =789;
   // Calculate years, months, and remaining days
  int years = days ~/ 365;
  int remainingDays = days % 365;
  int months = remainingDays ~/ 30;
  int daysLeft = remainingDays % 30;
  // Display the result
  print("$days days is equal to:");
  print("$years years, $months months, and $daysLeft days.");
}
  /* Remember that this is a simple approximation, and it doesn't take into account
  leap years or variations in the number of days in months. For more precise
  calculations, additional logic would be required.*/

/*We start by defining the number of days we want to convert. In this example, we 
have set int days = 789;.
To convert the given number of days into years, we perform an integer division by 365. 
The ~/ operator is used for integer division, which means it will give us the quotient
(result of division) without the decimal part. This tells us how many complete years
are there in the given number of days. So, int years = days ~/ 365; will give us the
number of years.
Now, we need to find the remaining days after accounting for complete years. We do
this by using the modulus operator %. The modulus operator gives us the remainder of
the division. So, int remainingDays = days % 365; will give us the number of days 
left after removing complete years.To convert the remaining days into months, we 
perform another integer division, this time by 30. This is just an approximation to
calculate the number of months. It assumes that each month has approximately 30 days.
The actual number of days in a month can vary, but this gives us a rough estimate.
So, int months = remainingDays ~/ 30; will give us the number of months.Finally, we 
find the days left after accounting for complete years and months. We do this again
 using the modulus operator %. So, int daysLeft = remainingDays % 30; will give us 
 the number of days left after removing complete years and months.   */
