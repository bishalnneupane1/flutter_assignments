//  1. Write an if statement that checks if a variable age is greater than or equal to 18. If it is, print "You are an adult". Otherwise, print "You are a minor".

void main() {
  int age = 21;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

// 2. Write an if statement that checks if a variable temperature is greater than 100. If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".

  int temperature = 99;
  if (temperature > 100) {
    print("Danger: High Temperature");
  } else {
    print("Normal Temperature");
  }

// 3. Write an if-else statement that checks if a variable number is even. If it is, print "The number is even". Otherwise, print "The number is odd".

  int number = 19;
  if (number % 2 == 0) {
    print("The number is even.");
  } else {
    print("The number is odd.");
  }

// 4. Write an if-else statement that checks if a variable score is greater than or equal to 60. If it is, print "You passed". Otherwise, print "You failed".
  int score = 59;
  if (score >= 60) {
    print("You Passed.");
  } else {
    print("You Failed");
  }

// 5. Write an if-else statement that checks if a variable password is equal to a string "abc123". If it is, print "Welcome". Otherwise, print "Access denied".

  String password = "abc123";
  if (password == "abc123") {
    print("Welcome ");
  } else {
    print("Access Denied");
  }

// 6. Write a nested if-else statement that checks if a variable grade is greater than or equal to 90. If it is, print "A". If it is greater than or equal to 80, print "B". If it is greater than or equal to 70, print "C". If it is greater than or equal to 60, print "D". Otherwise, print "F".
  int grade = 85;
  if (grade >= 90) {
    print("A");
  } else if (grade >= 80) {
    print("B");
  } else if (grade >= 70) {
    print("C");
  } else if (grade >= 60) {
    print("D");
  } else {
    print("F");
  }

// 7. Write an if statement that checks if a variable fruit is "apple" or "banana". If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".

  var fruit = "apple";

  if (fruit == "apple" || fruit == "banana") {
    print("This is a fruit I like");
  } else {
    print("I don't like this fruit");
  }

// 8. Write an if-else statement that checks if a variable name is equal to "John". If it is, print "Hello John". Otherwise, print "Hello stranger".
  var name = "John";

  if (name == "John") {
    print("Hello John");
  } else {
    print("Hello Stranger");
  }

// 9. Write an if-else statement that checks if a variable income is greater than $50,000. If it is, print "You are in a high income bracket". Otherwise, print "You are in a low income bracket".
  var income = "50,000";

  if (income == "50,000") {
    print("You are in high income bracket");
  } else {
    print("You are in low income bracket.");
  }

// 10. Write a nested if-else statement that checks if a variable password is at least 8 characters long and contains at least one uppercase letter and one number. If it does, print "Strong password". If it is at least 8 characters long but does not contain an uppercase letter or a number, print "Weak password: add an uppercase letter and a number". If it is less than 8 characters long, print "Password is too short".

  password = "Bishal111";

  if (password.length >= 8) {
    if (password.contains(new RegExp(r'[A-Z]')) &&
        password.contains(new RegExp(r'[0-9]'))) {
      print("Strong password");
    } else {
      print("Weak password: add an uppercase letter and a number");
    }
  } else {
    print("Password is too short");
  }
}
