import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFFE7050),
          ),
          Positioned(
            bottom: 22.0,
            child: Container(

              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.arrow_forward_ios, color: Colors.white.withOpacity(0.3), size: 11.0),
                    Icon(Icons.arrow_forward_ios, color: Colors.white.withOpacity(0.5), size: 12.0),
                    Icon(Icons.arrow_forward_ios, color: Colors.white.withOpacity(0.7), size: 13.0),
                    Icon(Icons.arrow_forward_ios, color: Colors.white.withOpacity(0.9), size: 14.0),
                    RotatedBox(child: Icon(Icons.local_airport, color: Colors.white), quarterTurns: 1),
                  ],
                ),
              )
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 65.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(35.0), bottomRight: Radius.circular(35.0)),
              color: Colors.white
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 310.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(35.0), bottomRight: Radius.circular(35.0)),
              image: DecorationImage(
                image: AssetImage('assets/fishing.jpg'),
                fit: BoxFit.cover
              )
            ),
          ),
          Positioned(
            top: 400.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 35.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(Icons.location_on, size: 12.0, color: Colors.grey),
                                Text('Asia, Myanmar',
                                style: TextStyle(
                                  fontFamily: 'Opensans',
                                  fontSize: 12.0,
                                  color: Colors.grey
                                ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 7.0,
                            ),
                            Text('Myanmar',
                            style: TextStyle(
                              fontFamily: 'Opensans',
                              fontSize: 27.0,
                              fontWeight: FontWeight.w600
                            )
                            )
                          ],
                        ),
                        Container(
                          height: 60.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20.0)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.favorite_border, color: Colors.black, size: 20.0),
                              SizedBox(height: 7.0)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                  child: Row(
                  children: <Widget>[
                    Text('Recommendation',
                        style: TextStyle(
                            fontFamily: 'Opensans',
                            fontSize: 15.0,
                            color: Color(0xFF6A6A6A),
                            fontWeight: FontWeight.w600)),
                    SizedBox(width: 25.0),
                    Stack(
                      children: <Widget>[
                        Container(height: 40.0, width: 100.0),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              image: DecorationImage(
                                  image: AssetImage('assets/profilepic.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          left: 30.0,
                          child: Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Color(0xFFFE7050)),
                            child: Center(
                              child: Text('+28',
                                  style: TextStyle(
                                      fontSize: 14.0, color: Colors.white)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 10.0),
                    Text(
                    'More',
                    style:
                        TextStyle(color: Color(0xFF6A6A6A), fontFamily: 'Opensans', fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 7.0),
                  Icon(Icons.arrow_drop_down, color: Color(0xFF6A6A6A), size: 25.0)
                  ],
              ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15.0, left: 15.0),
                  child: Container(
                    width: 250.0,
                    child: Text('Officially the Republic of the Union of Myanmar and also known as Burma, is a country in Southeast Asia',
                    style:
                        TextStyle(color: Color(0xFF6A6A6A), fontFamily: 'Opensans', fontWeight: FontWeight.w300)
                    ),
                  )
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40.0, left: 15.0, right: 15.0),
            child: Container(
              width: MediaQuery.of(context).size.width - 15.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                  children: <Widget>[
                    Icon(Icons.arrow_back_ios, color: Colors.white, size: 15.0),
                    SizedBox(width: 20.0),
                    Container(
                      height: 40.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.black.withOpacity(0.2)),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.star, color: Colors.white, size: 12.0),
                            SizedBox(width: 5.0),
                            Text(
                              '4.3',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      )
                    )
                ],
              ),
              Icon(Icons.file_upload, color: Colors.white)
        ],
      ),
            ),
          )
        ]
      ),
    );
  }
}