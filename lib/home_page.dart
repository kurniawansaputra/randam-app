import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5F5F5),
      appBar: AppBar(
        title: Center(child: Text('Profile Pictures')),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'images/primary.png',
                width: 140.0,
              ),
              SizedBox(
                height: 16.0,
              ),
              Text(
                'Anne Margaritha',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              Text(
                'UX Designer',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                  color: Color(
                    0XFFA9B0A6,
                  ),
                ),
              ),
              SizedBox(
                height: 70.0,
              ),
              Wrap(
                spacing: 38.0,
                runSpacing: 40.0,
                children: [
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                  Image.asset(
                    'images/primary.png',
                    width: 80.0,
                  ),
                ],
              ),
              SizedBox(
                height: 70.0,
              ),
              Container(
                width: 224.0,
                height: 55.0,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      16.0,
                    ),
                  ),
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 290.0,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(
                              60.0,
                              50.0,
                              60.0,
                              50.0,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 13.0,
                                ),
                                Text(
                                  'You are only able to change\nthe picture profile once.',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Color(0xffA9B0A6),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  width: 224.0,
                                  height: 55.0,
                                  child: RaisedButton(
                                    color: Colors.lightBlue,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        16.0,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  color: Colors.lightBlue,
                  child: Text(
                    'Update Profile',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 76.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
