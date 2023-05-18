// 1. Write a switch statement that checks a variable day and prints the corresponding day of the week (e.g. "Monday", "Tuesday", etc.) for values from 1 to 7. For any other value, print "Invalid day".

void main() {
  int day = 1;
  switch (day) {
    case 1:
      {
        print("Sunday");
      }
      break;

    case 2:
      {
        print("Monday");
      }
      break;

    case 3:
      {
        print("Tuesday");
      }
      break;

    case 4:
      {
        print("Wednesday");
      }
      break;

    case 5:
      {
        print("Thrusday");
      }
      break;

    case 6:
      {
        print("Friday");
      }
      break;

    case 7:
      {
        print("Saturday");
      }
      break;

    default:
      {
        print("Invalid day");
      }
      break;
  }

// 2. Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit (e.g. "apple" is red, "banana" is yellow, etc.). For any other value, print "Unknown fruit".

  var fruit = "apple";
  switch (fruit) {
    case "apple":
      {
        print("Apple is red.");
      }
      break;

    case "banana":
      {
        print("banana is yellow.");
      }
      break;

    default:
      {
        print("Unknown fruit");
      }
      break;
  }

// 3. Write a switch statement that checks a variable language and prints the corresponding greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English", "French", "Spanish", and "German". For any other value, print "Unknown language".
  var language = "English";
  switch (language) {
    case "English":
      {
        print("Hello");
      }
      break;

    case "French":
      {
        print("Bonjour");
      }
      break;

    case "Spanish":
      {
        print("Hola");
      }
      break;

    case "German":
      {
        print("Hallo");
      }
      break;

    default:
      {
        print("Unknown language");
      }
      break;
  }

// 4. Write a switch statement that checks a variable grade and prints the corresponding letter grade for values from 0 to 100. Use the following scale: A for values from 90 to 100, B for values from 80 to 89, C for values from 70 to 79, D for values from 60 to 69, and F for any other value.

//   int grade = 90;
//     switch (grade) {
//       case >= 90:
//         {
//           print("A");
//         }
//         break;
//       case >= 80:
//         {
//           print("B");
//         }
//         break;
//       case >= 70:
//         {
//           print("C");
//         }
//         break;
//       case >= 60:
//         {
//           print("D");
//         }
//         break;
//       default:
//         {
//           print("F");
//         }
// }
}
