void main() {
  int age = 40;
  print(age);

  String name = "Vishwa";
  print(name);

  bool isOlder = true;
  print(isOlder);

  print("$name is $age years old.");

  if (age > 20) {
    print("$name is $age years old.");
  }
  int sum = addition(5, 6);
  print(sum);

  int red = substract(9, 8);
  print(red);

  print(isGreater(age));

  List numbers = [1, 2, 3, 4, 5];
  List names = ["harry", "bunny", "ben"];

  print(names);
  print(numbers);
  names.add("tom");
  names.remove("bunny");
  print(names + numbers);

  print(names.length);

  print("---------Classes and Objects-------");

  Student studentOne = Student();
  studentOne.name = "Dasun";
  studentOne.age = 18;
  studentOne.login();
  studentOne.logout(18);

  Student studentTwo = Student();
  studentTwo.name = "Lahiru";
  studentTwo.age = 25;
  studentTwo.login();
  studentOne.logout(25);
}

int addition(int num1, int num2) {
  return num1 + num2;
}

int substract(int num3, int num4) {
  return num3 - num4;
}

bool isGreater(int age) {
  if (age >= 30) {
    return true;
  } else {
    return false;
  }
}

class Student {
  String? name;
  int? age;

  void login() {
    print("$name has logged in!");
  }

  void logout(int age) {
    if (age < 18) {
      print("$name has been logged out!");
    }
  }
}
