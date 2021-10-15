import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app_6252410003/seconpage.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  _FirstpageState createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 70.0,
                  ),
                  Image.asset(
                    'assets/images/flutter_logo.png',
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                  SizedBox(
                    height: 3.0,
                  ),
                  Text(
                    'Welcome to FLUTTER',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  Text(
                    'DESIGN YOUR LIFE',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'DESIGN YOUR FUTURE',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 20.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF90CAF9),
                          ),
                          borderRadius: BorderRadius.circular(
                            30.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF90CAF9),
                          ),
                          borderRadius: BorderRadius.circular(
                            30.0,
                          ),
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF90CAF9),
                        ),
                        hintText: 'ป้อนรหัสนักศึกษา',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[400],
                        ),
                        prefixIcon: Icon(
                          Icons.person_outline,
                          color: Color(0xFF90CAF9),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 10.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF90CAF9),
                          ),
                          borderRadius: BorderRadius.circular(
                            30.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1.0,
                            color: Color(0xFF90CAF9),
                          ),
                          borderRadius: BorderRadius.circular(
                            30.0,
                          ),
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF90CAF9),
                        ),
                        hintText: 'ป้อนรหัสผ่าน',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[400],
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outline,
                          color: Color(0xFF90CAF9),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Forgot Password?',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Kanit'),
                            ),
                            style: TextButton.styleFrom(
                                alignment: Alignment.centerRight),
                          ),
                        ),
                      ],
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'log in',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.white,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 200,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      side: BorderSide(
                        color: Color(0XFF101276),
                      ),
                      backgroundColor: Color(0XFF101276),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 40.0, right: 40.0, top: 10.0),
                    child: Center(
                      child: Text(
                        'Or login with',
                        style:
                            TextStyle(fontFamily: 'kanit', color: Colors.grey),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 40.0, right: 40.0, top: 10.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(FontAwesomeIcons.facebook),
                            label: Text(
                              'Facebook',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                fixedSize: Size(
                                  MediaQuery.of(context).size.width - 200,
                                  50.0,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                primary: Color(0xFF1877f2)),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(FontAwesomeIcons.googlePlusG),
                            label: Text(
                              'Google',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              fixedSize: Size(
                                MediaQuery.of(context).size.width - 200,
                                50.0,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              primary: Color(0xFFDB4437),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account ?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Seconpage(),
                            ),
                          );
                        },
                        child: Text(
                          ' Sing up ',
                          style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Created by 6252410003',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
