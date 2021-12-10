import 'package:flutter/material.dart';
import 'package:login/LoginPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FirstPage(),
  ));
}
class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(horizontal: 25,vertical: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Welcome!",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),)
                ],
              ),
              SizedBox(
                height: 30,
                child: Divider(
                  color: Colors.black,
                ),
              ),

          Container(
            height: MediaQuery.of(context).size.height/2,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/23.jpg")
              )
            ),
          ),
              SizedBox(
                height: 30,
                child: Divider(
                  color: Colors.black,
                ),
              ),

          Column(
            children: [
              MaterialButton(
                minWidth: double.infinity,
                height: 60,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                },
                color: Colors.grey.shade200,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.black
                  ),
                  borderRadius: BorderRadius.circular(55)
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),

              )
            ],

          )

            ],

          ),
        ),
      ),
    );
  }
}
