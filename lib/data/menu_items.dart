import 'package:flutter/material.dart';
class MenuItem {
  String title;

  String url;
  IconData icon;
  MenuItem({required this.title, required this.url, this.icon = Icons.school});
}

var menuItems = [
  MenuItem(
    title: "Main Building",
    url: 'https://olivarezmaps.netlify.app/maps/maps/olivarez/olivarez',
    icon: Icons.school,
  ),
  MenuItem(
    title: "Building #1",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/encarnacion_bldg/1f/encarnacion_bldg',
    icon: Icons.house_siding,
  ),
  MenuItem(
    title: "Building #2",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/aurelio_bldg/1f/aurelio_bldg',
    icon: Icons.lightbulb_outline,
  ),
  MenuItem(
    title: "Building #3",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/dr_pablo_olivarez_bldg/1f/dr_pablo_olivarez',
    icon: Icons.castle_outlined,
  ),
  MenuItem(
    title: "Building #4",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/rosario_de_leon_bldg/1f/rosario_de_leon_bldg',
    icon: Icons.source,
  ),
  MenuItem(
    title: "Building #5",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/saturnina_bldg/1f/saturnina',
    icon: Icons.graphic_eq,
  ),
  MenuItem(
    title: "Pool Area",
    url: 'https://olivarezmaps.netlify.app/maps/maps/pe_bldg/pe_bldg',
    icon: Icons.pool,
  ),
];
