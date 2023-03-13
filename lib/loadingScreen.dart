import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpinKitHourGlass(
        color: Colors.orange.shade400,
        size: 50.0,
      ),
    );
  }
}
