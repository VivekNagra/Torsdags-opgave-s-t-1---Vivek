void setup() {
  MethodOne();
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void MethodOne()
{

  int i = 1000; // You are not allowed to change this line.
  int max = 10000;
  int output = i;

  if (i > max)
  {
    //  String output = "i is greater than "+max+".";
    println(output);
  } else
  {
    println("output is lower then max");
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void MethodTwo()
{

  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  for (weekDay = 0; weekDay <=6; ++weekDay)

    if (weekDay < 5)
    {
      weekend = false;
    } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch (weekDay) {
  case 0:
    println("Monday");
    break;
  case 1:
    println("Tuesday");
    break;
  case 2:
    println("Wednesday");
    break;
  case 3:
    println("Thursday");
    break;
  case 4:
    println("Friday");
    break;
  case 5:
    println("Saturday");
    break;
  case 6:
    println("Sunday");
    break;
  }


  // Print if it is weekend here:
  if (weekend == true)
  {
    println( "it is weekend");
  } else
  {
    println("its not weekend yet");
  }
}
