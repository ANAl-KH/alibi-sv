import 'package:flutter/material.dart';
import 'package:latlong/latlong.dart';

class GpsInfo extends StatefulWidget {
  GpsInfo(Key key) : super(key: key);

  @override
  GpsInfoState createState() => GpsInfoState();
}

class GpsInfoState extends State<GpsInfo> {
  String lat = '0';
  String lng = '0';
  void refreshgps(newlat, newlng) {
    print(newlat);
    print(newlng);
    setState(() {
      lat = newlat;
      lng = newlng;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(lat),
        Text(lng),
      ],
    );
  }
}
