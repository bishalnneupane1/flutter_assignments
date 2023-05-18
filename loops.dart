void main() {
  // 1. Write a for loop that prints all the even numbers from 0 to 20.
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  // 2. Write a for loop that prints the multiplication table for the number 5 (from 1 to 10).
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

//  3. Can you give an example of a problem that can be solved using both a for loop and a while loop?
// lets print the number from 1 to 10 in both the loops
// first for loops
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

// again while loops
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

//  4. Write a  loop that prints the number from 1 to 100 loop, breaks if the number is 69 and continues if the number is 29.
  for (int i = 1; i <= 100; i++) {
    if (i == 69) {
      break;
    }
    if (i == 29) {
      continue;
    }
    print(i);
  }

  // 5. Write a loop to print  " I am sorry baby "  100 times.

  for (int i = 0; i < 100; i++) {
    print("I am sorry baby");
  }
}
