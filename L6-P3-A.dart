// Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”,
// “Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List.

void main(List<String> args) {
  List<String> city = [
    "Delhi",
    "Mumbai",
    "Bangalore",
    "Hyderabad",
    "Ahmedabad"
  ];
  int indexOfAhmedabad = city.indexOf("Ahmedabad");
  // -------index known--------
  city.replaceRange(4, 5, ["Surat"]);
  print(city);
}
