import 'package:flutter/material.dart';

import 'sama2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Myapp2(),
      //شوفي ال main اتعرفت ع my app2 بسرعه ازااي
      // الملف اللي اسمه sama2  دا مش نفس الملف
      //مثلاااا
      //لو احتجت استعدي صفحه تاينه
    );
  }
}
