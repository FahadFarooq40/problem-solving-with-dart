
void main() {
  int a = 10;
  int b = 20;

  // Arithmetic Operators
  print('Addition: ${a + b}'); // 30
  print('Subtraction: ${b - a}'); // 10
  print('Multiplication: ${a * b}'); // 200
  print('Division: ${b / a}'); // 2.0
  print('Integer Division: ${b ~/ a}'); // 2
  print('Modulus: ${b % a}'); // 0

  // Relational Operators
  print('Equal: ${a == b}'); // false
  print('Not Equal: ${a != b}'); // true
  print('Greater Than: ${b > a}'); // true
  print('Less Than: ${a < b}'); // true
  print('Greater Than or Equal: ${b >= a}'); // true
  print('Less Than or Equal: ${a <= b}'); // true

  // Logical Operators
  bool x = true;
  bool y = false;
  print('Logical AND: ${x && y}'); // false
  print('Logical OR: ${x || y}'); // true
  print('Logical NOT: ${!x}'); // false
}
