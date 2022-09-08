//7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
//if the number is 6, instead print the string "six".
//Once the number is half of the input value, print "HALF!"
//7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.


int initialInput = int(random(50));


for(int input = initialInput; input >=0; --input)
{
 if (input !=6)
 {
 println(input);
 } else if (input == 6)
   {
     println("six");
   }
 if (input == initialInput/2)
 {
 println("HALF!");
 }
}

/* // first iteration below
while (input >= 0)
{
  if (input !=6)
  {
    println(input);
  } else if (input == 6)
  {
    println("six");
  }
  if (input == (input/2)) // changed from "else if" to "if" since the code just looks at the first resolved "else if" 
  {
    println("HALF!");
  }

  input = input - 1;
}
*/
