abstract class Persons {
  String name;
  int age;
  String address;
  Persons(this.name, this.age, this.address);

  void info() {
    print(
      "Name $name\n"
      "Age $age\n"
      "Location: $address",
    );
  }
}

class Member extends Persons {
  String mobile;
  Member(super.name, super.age, super.address, this.mobile);

  @override
  info() {
    print(
      "Name $name\n"
      "Age $age\n"
      "Location: $address\n"
      "Contact : $mobile",
    );
  }
}
