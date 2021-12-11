// TODO Complete this file. This class should receive data from the TaskListScreen. The UI structure has been provided.
//
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
children: [
  ListTile(
    title: Text('Delerivable #1 project proposal and design'),
  ),
  Divider(height: 5,thickness: 3,),
  ListTile(
    title: Text('prototype 1'),
  ),
  Divider(height: 5,thickness: 3,),
  ListTile(
    title: Text('Delerivable #3 prototype 2'),
  ),
  Divider(height: 5,thickness: 3,),
  ListTile(
    title: Text('Delerivable #4 Backend'),
  ),
  Divider(height: 5,thickness: 3,),
  ListTile(
    title: Text('Delerivable #5 Relase Version'),
  ),
  Divider(height: 5,thickness: 3,)
],

    );

  }
}
