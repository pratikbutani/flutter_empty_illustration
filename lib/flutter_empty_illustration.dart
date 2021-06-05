library flutter_empty_illustration;

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NoInternetWidget extends StatelessWidget {
  const NoInternetWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
        child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Lottie.asset('assets/no_internet_connection.json',package: 'flutter_empty_illustration', width: 400, height: 300),
          SizedBox(height: 20, width: 20),
          Text(
            "Internet Connection Not Available,\nTry Again!",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18.0, color: Colors.black54, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ));
  }
}
