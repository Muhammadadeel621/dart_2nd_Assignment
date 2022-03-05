//  2ND ASSIGNMENT OF DART TO MAKE ASSIGNMENT USING IF , ELSE , ELIF STATEMENMTS
void main() {
  print("HELLO! YOUR MARKSHEET IS READY!");
  num english = 80;
  num math = 87;
  num cs = 90;
  num calculus = 85;
  num physics = 90;
  num sum = 500;
  num total = english + math + cs + calculus + physics;
  num percent = (total / sum) * 100;
  String grade = "";
  if (percent >= 80 && percent <= 100) {
    grade = "A+";
  } else if (percent >= 70 && percent < 80) {
    grade = "A";
  } else if (percent >= 60 && percent < 70) {
    grade = "B";
  } else if (percent >= 50 && percent < 60) {
    grade = "C";
  } else if (percent >= 40 && percent < 50) {
    grade = "D";
  } else {
    grade = "FAIL";
  }

  print("THE TOTAL MARKS ARE  = $sum");
  print("YOUR OBTAINED MARKS ARE : $total");
  print("YOUR PERCENTAGE IS : $percent%");
  print("YOUR GRADE IS : $grade");
}
