import 'package:flutter/material.dart';

class BodyWidget extends StatefulWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  State<BodyWidget> createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(
                    child: Text(
                  "S15,136.32",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 120),
                child: Container(
                  child: Text(
                    "WatchList",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'See All',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: Padding(
           padding: EdgeInsets.all(8.0),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               ClipRRect(
                 borderRadius: BorderRadius.circular(10),

                 child: Container(
                   height: 100,
                   width: 100,
                   decoration: BoxDecoration(
                     border: Border.all(
                       color: Colors.black,
                       width: 1,

                     ),
                   ),
                   child: Center(
                     child: Text(
                       "33.49",
                       style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                     ),
                   ),
                 ),
               ),
               Container(
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                   border: Border.all(
                     color: Colors.black,
                     width: 1,
                   ),
                 ),
                 child: Center(
                   child: Text(
                     "25.68",
                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                   ),
                 ),
               ),
             ],
           ),
            ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Padding(
              padding: EdgeInsets.only(right: 120),
              child: Text(
                "Stocks Activity",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 38,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                child: Center(
                  child: Text(
                    "NVDA         25.94      227.26",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
