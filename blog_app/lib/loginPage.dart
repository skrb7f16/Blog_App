import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Image.network(
              //     'https://cdn.hostapk.com/wp-content/uploads/2019/11/Ai.-Gallery-300x300.png'),
              Image.network(
                'https://www.ird.lk/wp-content/uploads/2018/11/acd-festival-photo-gallery.png',
                width: 200.0,
                height: 300,
              ),
              Container(
                child: Center(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        width: 300.0,
                        child: new TextField(
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                          cursorColor: Colors.blue,
                          cursorWidth: 5.0,
                          style: TextStyle(height: 2.0),
                          decoration: InputDecoration(
                              hintText: 'Email',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: BorderSide(
                                    color: Colors.amber,
                                    style: BorderStyle.solid,
                                  )),
                              prefixIcon: Icon(Icons.mail)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        width: 300.0,
                        child: new TextField(
                          autofocus: true,
                          cursorColor: Colors.blue,
                          cursorWidth: 5.0,
                          obscureText: true,
                          style: TextStyle(height: 2.0),
                          decoration: InputDecoration(
                              hintText: 'Password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: BorderSide(
                                    color: Colors.amber,
                                    style: BorderStyle.solid,
                                  )),
                              prefixIcon: Icon(Icons.vpn_key)),
                        ),
                      ),
                      RaisedButton(
                        color: Theme.of(context).primaryColor,
                        onPressed: () {},
                        child: Text(
                          "Submit",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
