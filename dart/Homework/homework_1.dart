void main() {
  /*
    Execrise
    Develop a Program to calculate the shipping cost based on
    the destination zone and the weight of the package (you will be provided)

    calculate the shipping cost based on the condition below
    if the destination is XYZ the shipping cost will is $5 per kilogram
    if the destination is ABC the shipping cost will is $7 per kilogram
    if the destination is PQR the shipping cost will is $10 per kilogram
    if the destination is not 'XYZ', 'ABC' or 'PQR', display an error Message
  */

  // // IF Statement
  // String a = "XY";

  // if (a == "XYZ") {
  //   print("The shipping cost will be \$${5} per kilogram");
  // } else if (a == "ABC") {
  //   print("The shipping cost will be \$${7} per kilogram");
  // } else if (a == "PQR") {
  //   print("The shipping cost will be \$${10} per kilogram");
  // } else {
  //   print("We are close");
  // }

  // Switch Statement
  // String destination = "XY";
  // switch (destination) {
  //   case "XYZ":
  //     print("The shipping cost will be \$${5} per kilogram");
  //   case "ABC":
  //     print("The shipping cost will be \$${7} per kilogram");
  //   case "PQR":
  //     print("The shipping cost will be \$${8} per kilogram");
  //   default:
  //     print("We are closed");
  // }

  // Main Solution
  String destinationZone = "PQR";
  double weightInKgs = 8;
  double cost = 0;

  if (destinationZone == "XYZ") {
    print("The shipping cost will be \$${weightInKgs * 5} per kilogram");
  } else if (destinationZone == "ABC") {
    print("The shipping cost will be \$${weightInKgs * 7} per kilogram");
  } else if (destinationZone == "PQR") {
    print("The shipping cost will be \$${weightInKgs * 10} per kilogram");
  } else {
    print("We are closed");
  }

  // Advance Solution

  if (destinationZone == "XYZ") {
    cost = weightInKgs * 5;
  } else if (destinationZone == "ABC") {
    cost = weightInKgs * 7;
  } else if (destinationZone == "PQR") {
    cost = weightInKgs * 10;
  } else {
    print("We are closed");
    return;
  }
  print("The shipping cost will be \$${cost} per kilogram");
}
