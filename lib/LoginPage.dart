import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/FinalPage.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(top: 90,right: 40,left: 50),
            child: Text(
              'Login Page:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 45,

                letterSpacing: 0.1,
                color: Colors.black,
                decoration: TextDecoration.underline,

              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.3,
                  right: 25,
                  left: 25),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black38,
                        filled: true,
                        hintText: 'Name',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),

                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black38,
                        filled: true,
                        hintText: 'Username',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,

                  ),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.black38,
                        filled: true,
                        hintText: 'Password',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sign In",
                        style:TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.2,
                          color: Color(0xff4c505b),
                        ),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xff4c505b),
                        child: IconButton(
                          color: Colors.white,
                          onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> FinalPage()));

                          },
                          icon: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed:() {

                      },
                          child: Text('Sign Up',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.cyan,
                              decoration: TextDecoration.underline,
                            ),)),
                      TextButton(onPressed:() {
                      },
                          child: Text('forgot Password',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.cyan,
                              decoration: TextDecoration.underline,
                            ),)),


                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Or login using:',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 19,
                            color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),)
                      ],
                    ),

                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:  AssetImage('images/Google.jpg'),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/instagram.png'),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/facebook.png'),
                        ),
                        SizedBox(
                          width: 12,
                        ),

                      ],
                    ),
                  )




                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
