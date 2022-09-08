//4.a print out numbers from 0 to 20 using a for loop.
//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
//4.a and 4.b are joined into this code below
int num;

for (num = 0; num <=20; ++num)
{
  if ((num % 2) == 0)
  {
    println(num);
  } else
  {
    println("odd number here");
  }
}

println("NEXT TASK PART STARTS HERE (TASK 4.C)");
//4.c print out the same result as in task 4.b using a while loop instead of a for loop.

int num1 = 0;
while (num1 <= 20)
{
  if ((num1 % 2) == 0)
  {
    println(num1);
  } else 
  {
   println("this number is odd"); 
  }
  ++num1;
}
