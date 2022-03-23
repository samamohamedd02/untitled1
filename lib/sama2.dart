import 'package:flutter/material.dart';

class Myapp2 extends StatefulWidget {
  const Myapp2({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _Myapp2State();
  }
}

class _Myapp2State extends State<Myapp2> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 430,
          margin: const EdgeInsets.all(50),
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(25),
                  child: const Text(
                    "SIGN IN TO YOUR ACCOUNT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 400,
                    padding: const EdgeInsets.all(15),
                    child: const TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 2, color: Colors.blueGrey)),
                        hintText: "enter your email",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 400,
                    padding: const EdgeInsets.all(15),
                    child: const TextField(
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 2, color: Colors.blueGrey)),
                        hintText: "enter your password",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(58, 0, 0, 0),
                  child: Row(
                    children: [
                      Checkbox(
                        activeColor: Colors.deepPurple,
                        value: value,
                        onChanged: (val) {
                          setState(() {
                            value = !value;
                          });
                        },
                      ),
                      const Text(
                        " keep me signed in ",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.deepPurpleAccent),
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.fromLTRB(137, 20, 137, 20))),
                        child: const Text(
                          " SIGN IN",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      )),
                ),
                Center(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: const Text(
                      " Forgot your password?",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
