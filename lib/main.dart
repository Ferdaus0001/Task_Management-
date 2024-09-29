 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Task_ManagementsHomeScreens/Task_ManagementsHomeScreens.dart';

void main(){
  runApp(Task_Management());
 }



 class Task_Management extends StatelessWidget{
  const Task_Management({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home:  Task_ManagementsHomeScreen(),
     );
  }

 }