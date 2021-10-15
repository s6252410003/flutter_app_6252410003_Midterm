import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6252410003/fristpage.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Seconpage extends StatefulWidget {
  const Seconpage({ Key? key }) : super(key: key);

  @override
  _SeconpageState createState() => _SeconpageState();
}

class _SeconpageState extends State<Seconpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [     
              Padding(
                padding: const EdgeInsets.only(
                  top: 80.0,
                  left: 20.0,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),                           
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(), 
                    child: Text(
                      'Let \'s Get Started',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.black,
                      ),
                    ),                 
                ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Center(                  
                      child: Text(
                        'Create new account for Flutter Dev',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontSize: 15.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),                    
                ),
              SizedBox(
                height: 10.0,
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
              SizedBox(
                height: 10.0,
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
                        hintText: 'ป้อนอีเมล์',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[400],
                        ),
                        prefixIcon: Icon(
                          Icons.mail_outline,
                          color: Color(0xFF90CAF9),
                        ),
                      ),
                    ),                 
              ),
              SizedBox(
                height: 10.0,
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
                        hintText: 'ป้อนเบอร์โทรศัพท์',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[400],
                        ),
                        prefixIcon: Icon(
                          Icons.phone_outlined,
                          color: Color(0xFF90CAF9),
                        ),
                      ),
                    ),                 
              ),
              SizedBox(
                height: 10.0,
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
              SizedBox(
                height: 10.0,
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
                        hintText: 'ป้อนยืนยันรหัสผ่าน',
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
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER ',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Kanit',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 20.0,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 120,
                    50.0,
                  ),
                  primary: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have account ? ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Kanit',
                      color: Colors.black,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Firstpage(),
                        ),
                      );
                    },
                    child: Text(
                      ' Login here ',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}