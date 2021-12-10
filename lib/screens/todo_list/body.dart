// TODO Complete this file. This class should receive data from the TodoListScreen. The UI structure has been provided
//
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled36/screens/task_list/task_list_screen.dart';

// import '../../models/todo.dart';
// import '../task_list/task_list_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 4,
      separatorBuilder: (context, index) => Divider(
        color: Colors.blueGrey,
      ),
      itemBuilder: (context, index) => ListTile(
        title: Text('Todo title'),
        subtitle: Text('Sub title'),
        trailing: CircleAvatar(
          child: Text('100'),
        ),
        onTap: () {
          Navigator.push(context, CupertinoPageRoute(builder: (context){
            return TaskListScreen();
          }));

        },
      ),
    );
  }
}
