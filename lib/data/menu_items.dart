class MenuItem {
  String title;

  String url;
  int icon;
  MenuItem({required this.title, required this.url, this.icon = 0xe500});
}

var menuItems = [
  MenuItem(
    title: "Main Building",
    url: 'https://olivarezmaps.netlify.app/maps/maps/olivarez/olivarez',
    icon: 0xe559,
  ),
  MenuItem(
    title: "Building #1",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/encarnacion_bldg/1f/encarnacion_bldg',
    icon: 0xe329,
  ),
  MenuItem(
    title: "Building #2",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/aurelio_bldg/1f/aurelio_bldg',
    icon: 0xe37c,
  ),
  MenuItem(
    title: "Building #3",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/dr_pablo_olivarez_bldg/1f/dr_pablo_olivarez',
    icon: 0xf05c6,
  ),
  MenuItem(
    title: "Building #4",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/rosario_de_leon_bldg/1f/rosario_de_leon_bldg',
    icon: 0xe5d4,
  ),
  MenuItem(
    title: "Building #5",
    url:
        'https://olivarezmaps.netlify.app/maps/maps/saturnina_bldg/1f/saturnina',
    icon: 0xe2e3,
  ),
  MenuItem(
    title: "Pool Area",
    url: 'https://olivarezmaps.netlify.app/maps/maps/pe_bldg/pe_bldg',
    icon: 0xe4dc,
  ),
];
