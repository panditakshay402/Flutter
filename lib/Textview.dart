import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var email = TextEditingController();
    var pass = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text("TextView"),
      ),
      body: Container(
        width: 290,
        height: 500,
        margin: EdgeInsets.only(left: 15, top: 120),
        child: Column(
          children: [
            TextField(
              controller: email,
              decoration: InputDecoration(
                  hintText: "Enter email",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        BorderSide(width: 1, color: Colors.indigoAccent),
                  )),
            ),
            Container(
              height: 10,
            ),
            TextField(
              controller: pass,
              obscureText: true,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        BorderSide(width: 1, color: Colors.indigoAccent),
                  )),
            ),
            Container(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  String Iemail = email.text.toString();
                  String Ipass = pass.text;
                  print("email is $Iemail and Password is $Ipass");
                },
                child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
