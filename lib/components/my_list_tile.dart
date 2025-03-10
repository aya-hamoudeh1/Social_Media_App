import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final IconData iconData;
  final String text;
  final void Function()? onTap;
  const MyListTile({
    super.key,
    required this.iconData,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: ListTile(
        leading: Icon(
          iconData,
          color: Colors.white,
        ),
        onTap: onTap,
        title: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
