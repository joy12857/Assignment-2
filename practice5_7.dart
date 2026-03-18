import 'dart:io';

void main() async {
  File file = File('students.csv');

  // Writing data to CSV
  String data = 'Name,Age,Address\n';
  data += 'Karim,20,Dhaka\n';
  data += 'Rahiim,22,Sylhet\n';
  data += 'Bob,19,Sydney\n';

  await file.writeAsString(data);
  print('Student data written to students.csv');

  // Reading CSV file
  String contents = await file.readAsString();
  print('\nReading from CSV file:');
  print(contents);
}