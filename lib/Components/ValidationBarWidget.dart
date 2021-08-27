import 'package:flutter/material.dart';

/// ValidationBarWidget that represent style of each one of them and shows under the TextField
class ValidationBarComponent extends StatelessWidget {
  final Color color;
  final double height;

  ValidationBarComponent({required this.color, required this.height});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: new SizedBox(
        height: height,
        child: new DecoratedBox(
            decoration: new BoxDecoration(
                color: color,
                borderRadius: BorderRadius.all(Radius.circular(height)))),
      ),
    );
  }
}
