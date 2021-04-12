import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: LayoutBuilder(
          builder:  (BuildContext context, BoxConstraints viewportConstraints) {
            return SingleChildScrollView(
              child: Column(
                children: [TextButton(onPressed: (){}, child: Image.asset('assets/1.1.jpg')),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.2.jpg')),
                  Image.asset('assets/2.jpg'), Image.asset('assets/3.jpg')],
              ),
            );
          },
        )
    );
  }
}