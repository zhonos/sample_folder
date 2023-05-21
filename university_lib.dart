class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);
  String get fullName => "${firstName[0]}. ${lastName[0]}."; // different definition
}