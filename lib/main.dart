import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter_database/scrrens/Steeper/steeper5.dart';
import 'package:flutter_database/scrrens/home_page.dart';
import 'package:flutter_database/widgets/my_task_list.dart';

void main() => runApp(
      DevicePreview(
        builder: (context) => MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.amberAccent),
      debugShowCheckedModeBanner: false,
      home: MyTaskListPage(),
    );
  }
}
