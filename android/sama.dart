import 'package:flutter/material.dart';
///دي فين مكانهاااا؟؟؟؟؟
///دي ملف تاني ؟


class lessonone extends StatelessWidget {
  const lessonone({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(" sama "),
          backgroundColor: Colors.red,
        ),
        body:Container(
            child:SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child:  TextField(
                      decoration: InputDecoration(
                        labelStyle:const TextStyle(fontSize: 30),
                        labelText: "your password",
                        hintStyle:const TextStyle(fontSize: 30),
                         hintText: "enter your password",
                        icon: IconButton(
                            onPressed:() {},
                            icon:Icon(Icons.visibility)),
                      ),
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                    ),
                  )
                ],
              ),
            ),

        )


      ) ,
    );
  } // بتعامل في flutter مع widget
}
