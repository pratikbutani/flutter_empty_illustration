library flutter_empty_illustration;

import 'package:flutter/material.dart';

class NoInternetWidget extends StatelessWidget {
  const NoInternetWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisSize: MainAxisSize.max,
            children: [
              Icon(
                Icons.wifi_off_rounded,
                size: 150,
                color: Colors.black54,
              ),
              SizedBox(height: 20, width: 20),
              Text(
                "Internet Connection Not Available, Try Again!",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18.0, color: Colors.black54, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ));
  }
}



