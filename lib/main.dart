import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(LogIinApp());
}




class LogIinApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:LoginPage() ,
      
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
               decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/herfa.jpg',
                    ),
                    fit: BoxFit.cover)),
            child: Stack(
              children: <Widget>[
                 Container(
                   padding: EdgeInsets.fromLTRB(110.0, 110.0, 0.0, 0.0),
                   child: Text(
                     'Herfa',
                     style:TextStyle(
                       fontSize: 50.0, fontWeight: FontWeight.bold
                     )
                   ),
                 ),
                  Container(
                   padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
                   child: Text(
                     'Login',
                     style:TextStyle(
                       fontSize: 30.0, fontWeight: FontWeight.bold
                     )
                   ),
                 ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal)
                    )
                  ),
                ),
                SizedBox(height: 20.0,),
                  TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal)
                    )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment(1.0, 0.0),
                  child: InkWell(
                    child: Text("forget password ",
                    style: TextStyle(
                      color: Colors.tealAccent,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline
                    ),),
                  ),
                ),
                SizedBox(height: 10.0,),
                SizedBox(
                  height: 40.0,
                  child: Container(
                    height: 40.0,
                    width: 250.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.tealAccent,
                      color: Colors.teal,
                      child: GestureDetector(
                        onTap: (){},

                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                             Text(
                          
                          "LOGIN",
                          textAlign: TextAlign.center,

                          style:TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )
                        ),
                          ],
                        )
                      ),
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 20.0,
                  
                //   child: Container(
                //     color: Colors.transparent,
                //     decoration: BoxDecoration(
                //       border: Border.all(
                //         color: Colors.black,
                //         style: BorderStyle.solid,
                //         width: 1.0
                //       ),
                //       color: Colors.transparent,
                //       borderRadius: BorderRadius.circular(20.0),


                //     ),
                //   ),
                // )

              ],
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "New to herfa ? "
              ),
              SizedBox(
                width: 5.0,
              ),
              InkWell(
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return SignUpApp();
                    }
                  ));
                },
                child: Text(
                  "Register",
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent,
                    decoration: TextDecoration.underline
                  )
                ),
              )
            ],
          )
        ],
      ),
      
    );
  }
}


























































class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SignUpPage() ,
      
    );
  }
}

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                 Container(
                   padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                   child: Text(
                     'Register',
                     style:TextStyle(
                       fontSize: 50.0, fontWeight: FontWeight.bold
                     )
                   ),
                 ),
                  Container(
                   padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
                   child: Text(
                     'Now',
                     style:TextStyle(
                       fontSize: 50.0, fontWeight: FontWeight.bold
                     )
                   ),
                 ),
              ],
            ),
          ),
           
          Container(
            padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                 TextField(
                  decoration: InputDecoration(
                    labelText: "User Name",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal)
                    )
                  ),
                  obscureText: true,
                ),  
                 SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal)
                    )
                  ),
                ),
                SizedBox(height: 20.0,),
                  TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal)
                    )
                  ),
                  obscureText: true,
                ),
                SizedBox(
                  height: 20.0,
                ),
                // SizedBox(height: 5.0),
                // Container(
                //   alignment: Alignment(1.0, 0.0),
                //   child: InkWell(
                //     child: Text("forget password ",
                //     style: TextStyle(
                //       color: Colors.tealAccent,
                //       fontWeight: FontWeight.bold,
                //       decoration: TextDecoration.underline
                //     ),),
                //   ),
                // ),
                SizedBox(
                  height: 40.0,
                  child: Container(
                    width: 250.0,
                    height: 40.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.tealAccent,
                      color: Colors.teal,
                      child: GestureDetector(
                        onTap: (){},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                             Text(

                          "REGISTER",
                          textAlign: TextAlign.center,
                          style:TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          )
                        ),
                          ],
                        )
                      ),
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 20.0,
                  
                //   child: Container(
                //     color: Colors.transparent,
                //     decoration: BoxDecoration(
                //       border: Border.all(
                //         color: Colors.black,
                //         style: BorderStyle.solid,
                //         width: 1.0
                //       ),
                //       color: Colors.transparent,
                //       borderRadius: BorderRadius.circular(20.0),


                //     ),
                //   ),
                // )

              ],
            ),
          ),
          // SizedBox(
          //   height: 15.0,
          // ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: <Widget>[
          //     Text(
          //       "New to herfa ? "
          //     ),
          //     SizedBox(
          //       width: 5.0,
          //     ),
          //     InkWell(
          //       onTap: (){},
          //       child: Text(
          //         "Register",
          //         style:TextStyle(
          //           fontWeight: FontWeight.bold,
          //           color: Colors.tealAccent,
          //           decoration: TextDecoration.underline
          //         )
          //       ),
          //     )
          //   ],
          // )
        ],
      ),
      
    );
  }
}




