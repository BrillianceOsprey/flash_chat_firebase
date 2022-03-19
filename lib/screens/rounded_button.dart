import 'package:flutter/material.dart';

class RoundedButtion extends StatelessWidget {
  const RoundedButtion({
    Key? key,
    required this.onPress,
    required this.title,
  }) : super(key: key);
  final Function() onPress;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(title),
        ),
      ),
    );
  }
}
