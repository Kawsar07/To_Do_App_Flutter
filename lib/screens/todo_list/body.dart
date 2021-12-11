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
    return  Column(
      children: [
        ListTile(
          onTap: () {
            Navigator.push(context, CupertinoPageRoute(builder: (context){
              return TaskListScreen();
            }));

          },
          title: Text('Map project'),
subtitle: Text('This List 5Task(s) '),
trailing: CircleAvatar(
child: Text('40'),
),
        ),
        Divider(thickness: 3,),
        ListTile(
          title: Text('Preparing For Online Learning'),
          subtitle: Text('This List 5Task(s) '),
          onTap: () {
            Navigator.push(context, CupertinoPageRoute(builder: (context){
              return TaskListScreen();
            }));

          },
          trailing: CircleAvatar(
            child: Text('40'),
          ),
        ),
        Divider(thickness: 3,),
        ListTile(
          onTap: () {
            Navigator.push(context, CupertinoPageRoute(builder: (context){
              return TaskListScreen();
            }));

          },
          title: Text('Thinks to do this weekend'),
          subtitle: Text(' This List 3task(s)'),
          trailing: CircleAvatar(
            child: Text('40'),
          ),
        ),
        Divider(thickness: 3,),
      ],
    );
  }
}


