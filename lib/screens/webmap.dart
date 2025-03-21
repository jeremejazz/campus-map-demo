import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebMap extends StatelessWidget {
  final String url;
  final String title;
  const WebMap({
    super.key,
    required this.title,
    this.url = 'https://olivarezmaps.netlify.app/maps/maps/olivarez/olivarez',
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: InAppWebView(initialUrlRequest: URLRequest(url: WebUri(url))),
    );
  }
}
