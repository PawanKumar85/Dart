import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print('\n== To-Do List Menu ==');
    print('1. Add Task');
    print('2. View Tasks');
    print('3. Mark Task as Completed');
    print('4. Exit');
    stdout.write('Enter your choice (1-4): ');
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        addTask(todoList);
        break;
      case 2:
        viewTasks(todoList);
        break;
      case 3:
        markTaskAsCompleted(todoList);
        break;
      case 4:
        exit(0);
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
    }
  }
}


void addTask(List<String> todoList) {
  print('Enter task to add: ');
  var task = stdin.readLineSync();
  todoList.add(task!);
  print('Task added successfully!');
}


void viewTasks(List<String> todoList) {
  if (todoList.isEmpty) {
    print('No tasks in the to-do list.');
  } else {
    print('\n== To-Do List ==');
    for (var i = 0; i < todoList.length; i++) {
      print('${i + 1}. ${todoList[i]}');
    }
  }
}

void markTaskAsCompleted(List<String> todoList) {
  viewTasks(todoList);
  if (todoList.isEmpty) {
    return;
  }
  print('Enter task number to mark as completed: ');
  var index = int.parse(stdin.readLineSync()!) - 1;
  if (index >= 0 && index < todoList.length) {
    print('Task "${todoList[index]}" marked as completed.');
    todoList.removeAt(index);
  } else {
    print('Invalid task number.');
  }
}
