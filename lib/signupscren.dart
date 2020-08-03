import 'package:flutter/material.dart';
import 'package:loginui/customwidget/customtextfield.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/1.png'), fit: BoxFit.cover),
          gradient: LinearGradient(
              colors: [Colors.blue[400], Colors.blue],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter),
        ),
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 180,),
               Row(
                children: <Widget>[
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'Create Account',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 35),
                  ),
                ],
              ),
              SizedBox(
                height: 110,
              ),
              CustomTextField(
                hint: '    enter your name',
                issecured: false,
              ),
              SizedBox(
                height: 15,
              ),
              CustomTextField(
                hint: '    enter your Email',
                issecured: false,
              ),
              SizedBox(
                height: 15,
              ),
              CustomTextField(
                hint: '    enter your Phone',
                issecured: false,
              ),
              SizedBox(
                height: 15,
              ),
              CustomTextField(
                hint: '    enter your Password',
                issecured: true,
              ),
              SizedBox(
                height: 25,
              ),  Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: ButtonTheme(
                    buttonColor: Colors.white,
                    minWidth: MediaQuery.of(context).size.width,
                    height: 55,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        'Create',
                        style: TextStyle(color: Colors.grey, fontSize: 22),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
