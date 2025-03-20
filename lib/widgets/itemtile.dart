import 'package:flutter/material.dart';

class ItemTile extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  final IconData iconData;
  const ItemTile({
    super.key,
    required this.title,
    required this.onPressed,
    required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          // backgroundColor: Colors.blue,
          // foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: onPressed,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(iconData, size: 40),
            Text(title),
          ],
        ),
      ),
    );
  }
}
