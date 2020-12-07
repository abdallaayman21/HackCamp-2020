import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(242, 242, 242, 1),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.9,
            color: Color.fromRGBO(242, 242, 242, 1),
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
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Center(
                                  child: Text(
                                    "Good Morning,",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Roboto",
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "Abdalla",
                                    style: TextStyle(
                                      color: Color.fromRGBO(190, 190, 190, 1),
                                      fontFamily: "Roboto",
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16)),
                              child: Text(
                                "Profile",
                                style: TextStyle(
                                  fontFamily: "Roboto",
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              color: Color.fromRGBO(0, 138, 46, 1),
                              textColor: Colors.white,
                              padding: EdgeInsets.only(top: 7, bottom: 7),
                              onPressed: () => {},
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Text(
                                "You emitted",
                                style: TextStyle(
                                  color: Color.fromRGBO(190, 190, 190, 1),
                                  fontFamily: "Roboto",
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                "12%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Roboto",
                                  fontSize: 42,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                "CO2",
                                style: TextStyle(
                                  color: Color.fromRGBO(190, 190, 190, 1),
                                  fontFamily: "Roboto",
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 170,
                            height: 170,
                            child: CircularProgressIndicator(
                              value: 0.12,
                              strokeWidth: 5,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromRGBO(15, 57, 68, 1)),
                              backgroundColor: Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0, top: 9.0),
                          child: Text(
                            "CO2 emitted this month",
                            style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: "Roboto",
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Stack(
                          alignment: Alignment.centerLeft,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 20, right: 20),
                              height: 42,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(213, 213, 213, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20, right: 20),
                              height: 42,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(15, 57, 68, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 45, right: 20),
                              child: Text(
                                "46 kg",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Roboto",
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  // Text(
                  //   "You are just one step away to make Earth a better place!",
                  //   style: TextStyle(
                  //     color: Color.fromRGBO(51, 51, 51, 1),
                  //     fontFamily: "Roboto",
                  //     fontSize: 30,
                  //     fontWeight: FontWeight.w700,
                  //   ),
                  // ),
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
