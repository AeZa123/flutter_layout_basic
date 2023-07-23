import 'package:flutter/material.dart';


class CenterWidgetPage extends StatefulWidget {

  @override
  State<CenterWidgetPage> createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter layout'),
      ),
      body: const Center(
        child: Text('Wellcome Flutter Layout', style: TextStyle(fontSize: 28.0, color: Colors.blueAccent),),
      ),
    );
  }
}