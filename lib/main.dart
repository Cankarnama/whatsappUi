import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';


void main() {
  runApp(xylophone_app());
}

class xylophone_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('images/Dearra.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Column(
                        children: <Widget>[
                          Text('Christian Nii Amar Mensah'),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 15,
                                  ),
                                  child: Text(
                                    '41 minutes',
                                    style: TextStyle(
                                      color: Colors.black38,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: (5),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Icon(
                                    FontAwesome5.globe_africa,
                                    color: Colors.black38,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 400,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Icon(
                            Entypo.dot_3,
                            color: Colors.black38,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Icon(

                            Icons.close,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  color: Colors.green,
                  child: Center(
                    child: Text.rich(
                      TextSpan(
                          text:
                              'I thank God you finally said what is wrong with you',
                          children: <TextSpan>[
                            TextSpan(
                              text: ' Nana Asiamah Hanson',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.black,
                                decorationThickness: 2,
                              ),
                            ),
                            TextSpan(
                              text:
                                  ' clap for yourself ... Going live to tell your story , come and watch again ',
                            ),
                            TextSpan(
                                text: '# MR.FISH',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.black,
                                  decorationThickness: 2,
                                ))
                          ]),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text.rich(TextSpan(children: [
                      WidgetSpan(
                          child: Icon(
                            Entypo.thumbs_up,
                        color: Colors.blue,
                      )),
                      WidgetSpan(
                          child: Icon(
                            Fontelico.emo_laugh,
                        color: Colors.yellow,
                      )),
                      TextSpan(text: '1k',
                          style: TextStyle(
                          color: Colors.black38
                      ))
                    ])),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(text: '148   comments    6    shares   ',
                          style: TextStyle(
                            color: Colors.black38
                          )
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                child: Divider(
                  thickness: 0.1,
                  color: Colors.brown,
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text.rich(
                        TextSpan(children: [
                          WidgetSpan(
                              child: Icon(
                            Entypo.thumbs_up,
                            color: Colors.black38,
                          )),
                          TextSpan(text: 'like',
                              style: TextStyle(
                              color: Colors.black38
                          )),
                        ]),
                      ),
                      Text.rich(
                        TextSpan(children: [
                          WidgetSpan(
                              child: Icon(
                            FontAwesome5.comment_alt,
                            color: Colors.black38,
                          )),
                          TextSpan(text: 'Comment'
                           ,  style: TextStyle(
    color: Colors.black38
    )),
                        ]),
                      ),
                      Text.rich(
                        TextSpan(children: [
                          WidgetSpan(
                              child: Icon(
                            FontAwesome5.share,
                               color: Colors.black38,
                          )),
                          TextSpan(text: 'Share',
                              style: TextStyle(
                              color: Colors.black38
                          )),
                        ]),
                      )
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
