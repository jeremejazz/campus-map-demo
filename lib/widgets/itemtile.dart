import 'package:flutter/material.dart';

class ItemTile extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final int icon;
  const ItemTile({
    super.key,
    required this.title,
    required this.onPressed,
    this.icon = 0xe039,
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
            Icon(IconData(icon, fontFamily: 'MaterialIcons'), size: 40),
            Text(title),
          ],
        ),
      ),
    );
  }
}
