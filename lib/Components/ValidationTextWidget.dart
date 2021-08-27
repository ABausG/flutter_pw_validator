import 'package:flutter/material.dart';

/// ValidationTextWidget that represent style of each one of them and shows as list of condition that you want to the app user
class ValidationTextWidget extends StatelessWidget {
  final Color color;
  final String text;
  final int? value;
  final double height;

  ValidationTextWidget(
      {required this.color, required this.text, required this.value, required this.height});

  @override
  Widget build(BuildContext context) {
    return new Row(
      children: [
        new SizedBox(
          width: height,
          height: height,
          child: new CircleAvatar(
            backgroundColor: color,
          ),
        ),
        new Text(
          text.replaceFirst("-", value.toString()),
          style:
              new TextStyle(color: color),
        )
      ],
    );
  }
}
