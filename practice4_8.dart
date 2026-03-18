import 'dart:io';

void main() {
  List<String> tasks = [];
  bool running = true;

  while (running) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    print("Choose an option:");

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        print("Enter task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added.");
        break;

      case '2':
        print("Enter task to remove:");
        String task = stdin.readLineSync()!;
        tasks.remove(task);
        print("Task removed.");
        break;

      case '3':
        print("Your Tasks:");
        for (var task in tasks) {
          print(task);
        }
        break;

      case '4':
        running = false;
        print("Exiting...");
        break;

      default:
        print("Invalid option.");
    }
  }
}