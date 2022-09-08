//Task 2

//2.a store your name in a variable and print it.
String myName = "Vivek";
println(myName);

//2.b store your age in a varible and print it.
int myAge = 23;
println(myAge);

//2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
boolean happy = false;

/*2.d using the above variables print the following message: "Hi, my name is <name>"
 "I am <age> years old"
 "I <dont> clap my hands"
 */

println("Hi my name is " + myName);
println("I'm " + myAge + " years old");

if (happy == true)
{
  println("I clap my hands");
} else if (happy == false)
{
  println("I dont clap my hands");
}
