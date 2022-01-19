import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff116530),
      body: Stack(
        children: [

          Container(
            child: SingleChildScrollView(
              child: SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 70.0, left: 20.0, right: 20.0, bottom: 15.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0, right: 18.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 50.0, right: 50.0, bottom: 10, top: 10),
                            child: Text(
                              'LOG-IN PAGE  *', style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold, fontSize: 20,fontFamily: 'kanit-Bold',
                              letterSpacing: 2,
                            ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.orangeAccent,
                              ),
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(20.0)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 20.0, bottom: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orangeAccent),
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  label: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: Text(
                                      'Enter your name ',
                                      style: TextStyle(
                                          letterSpacing: 1.5,fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.lightGreenAccent),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: -10,
                              left: 10,
                              child: Text(
                                '  User name  ',
                                style: TextStyle(
                                    fontSize: 17,
                                    backgroundColor: Colors.white,
                                    color: Colors.red,
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.w500,fontFamily: 'kanit-Bold'
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 20.0, bottom: 20),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orangeAccent),
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  label: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: Text(
                                      'Enter your email',
                                      style: TextStyle(
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.w400,fontStyle: FontStyle.italic,
                                          color: Colors.lightGreenAccent,fontFamily: 'kanit-Bold'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: -10,
                              left: 10,
                              child: Text(
                                '  Email   ',
                                style: TextStyle(
                                    fontSize: 17,
                                    backgroundColor: Colors.white,
                                    color: Colors.red,
                                    letterSpacing: 1.5,
                                    fontWeight: FontWeight.w500,fontFamily: 'kanit-Bold'
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 20.0, bottom: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orangeAccent),
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            Container(
                              child: TextField(
                                decoration: InputDecoration(
                                  label: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: Text(
                                      'Password',
                                      style: TextStyle(
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.w400,fontStyle: FontStyle.italic,
                                          color: Colors.lightGreenAccent,fontFamily: 'kanit-Bold'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: -10,
                              left: 10,
                              child: Text(
                                '  Password  ',
                                style: TextStyle(
                                  fontSize: 17,
                                  backgroundColor: Colors.white,
                                  color: Colors.red,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 1.5,fontFamily: 'kanit-Bold',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 35.0,
                            right: 20.0,
                          ),
                          child: ActionChip(
                              label: Padding(
                                padding: const EdgeInsets.only(
                                    left: 90.0,
                                    right: 100.0,
                                    top: 7.0,
                                    bottom: 7.0),
                                child: Text(
                                  'Log- In',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 2,
                                      color: Colors.white,fontFamily: 'kanit-Bold'
                                  ),
                                ),
                              ),
                              backgroundColor: Colors.orangeAccent,
                              shadowColor: Colors.black,
                              elevation: 10,
                              onPressed: () {}),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }


}


