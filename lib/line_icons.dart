import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class LineIconsPage extends StatefulWidget {
  const LineIconsPage({Key? key}) : super(key: key);

  @override
  _LineIconsPageState createState() => _LineIconsPageState();
}

class _LineIconsPageState extends State<LineIconsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Line Icons'),),
      body: Center(
        child: Column(
          children: [
            const Icon(Icons.person),
            const Icon(LineIcons.user),
            LineIcon.user(),
            Icon(LineIcons.values['code'],color: Colors.red,),
            Icon(LineIcons.byName('code'),color: Colors.blue,),
          ],
        ),
      ),
    );
  }
}
