//task 6

//6.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".

int a = int (random(1, 10));
int b = int (random(1, 10));
int sum = a + b;
println(a);
println(b);
if ( sum == 10 || a == 10 || b == 10 )
{
  println("succes");
} else
{
  println("Failure!");
}

//6.b make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".

int x = int(random(1, 50));
int y = int(random(1, 50));
int z = int(random(1, 50));
int sumXYZ = x + y + z;

if (x != (10 || y != 10 || z !=10)
{
  x = int(random(1, 50));
  y = int(random(1, 50));
  z = int(random(1, 50));
}

if ( x != (20 || y != 20 || z !=20)
{
  x = int(random(1, 50));
  y = int(random(1, 50));
  z = int(random(1, 50));
}

if ( x != (300 || y != 30 || z !=30)
{
  x = int(random(1, 50));
  y = int(random(1, 50));
  z = int(random(1, 50));
}

while (sumXYZ = 30)
{
  println("succes x, y and z total to 30, and do not include 10, 20 or 30");
} else
{
  println("failure in second part")
}
