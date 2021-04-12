import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: LayoutBuilder(
          builder:  (BuildContext context, BoxConstraints viewportConstraints) {
            return SingleChildScrollView(
              child: Column(
                children: [ListTile(
                  onTap: () {},
                  leading: Icon(Icons.upload_rounded, size: 30.0, color: Colors.white,),
                  title: Text(
                    'Upload Video',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0
                    ),
                  ),
                ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.camera_alt_rounded, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Create Short',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.wifi_tethering, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Go live',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0
                      ),
                    ),
                  ) ],

              ),
            );
          },
        )
    );
  }
}