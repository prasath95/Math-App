import 'package:flutter/material.dart';
import 'package:MathApp/AppThemes/MyColors.class';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.mydarkblue,
        elevation: 0.0,
        leading: Icon(Icons.menu),
        title: Center(
          child: Text('MATH APP    '),
        ),
        actions: [
          Icon(
            Icons.menu,
            color: MyColors.mydarkblue,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200.0,
            width: MediaQuery.of(context).size.width,
             color: MyColors.myliteblue,
            child: Container(
              decoration: BoxDecoration(
              color: MyColors.mydarkblue,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular( 20.0)
                )
            ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'POINTS',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.security,
                                color: Colors.yellowAccent,
                                size: 50.0,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  '85,625',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 50.0),
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 25.0,
                          )
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                            child: Icon(
                              Icons.wine_bar,
                              color: Colors.white,
                              size: 25.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                            child: Text(
                              'LEVEL 01',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
           color: MyColors.myliteblue,
           height: 350.0,
           //child: ,
          )
        ],
      ),
    );
  }
}
