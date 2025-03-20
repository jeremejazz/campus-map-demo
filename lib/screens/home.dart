import 'package:flutter/material.dart';
import 'package:flutter_campus_map_demo/data/menu_items.dart';
import 'package:flutter_campus_map_demo/screens/webmap.dart';
import 'package:flutter_campus_map_demo/widgets/itemtile.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Campus Maps")),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(10),
        children:
            menuItems
                .map(
                  (item) => ItemTile(
                    title: item.title,
                    icon: item.icon,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder:
                              (context) =>
                                  WebMap(title: item.title, url: item.url),
                        ),
                      );
                    },
                  ),
                )
                .toList(),
      ),
    );
  }
}
