import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.9,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.35,
                  // color: Colors.red,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(97, 120, 107, 1),
                        Color.fromRGBO(0, 49, 33, 1)
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                          child: Image.asset(
                        "images/icons/logo.png",
                        width: 132,
                      )),
                      Center(
                        child: Text(
                          "CarboRact",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Roboto",
                            fontSize: 46,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 36.0, right: 36.0),
                  child: Text(
                    "You are just one step away to make Earth a better place!",
                    style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1),
                      fontFamily: "Roboto",
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 36.0, right: 36.0),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                    child: Text(
                      "Let's Start",
                      style: TextStyle(
                        fontFamily: "Roboto",
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    color: Color.fromRGBO(0, 138, 46, 1),
                    textColor: Colors.white,
                    padding: EdgeInsets.only(top: 15, bottom: 15),
                    onPressed: () => {},
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
