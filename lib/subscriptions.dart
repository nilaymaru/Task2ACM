import 'package:flutter/material.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: LayoutBuilder(
          builder:  (BuildContext context, BoxConstraints viewportConstraints) {
            return SingleChildScrollView(
              child: Column(
                children: [SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.red),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.blue),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.green),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.purple),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.white),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.red),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.cyan),
                          onPressed: (){},
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0), child: IconButton(
                          icon: Icon(Icons.person_pin, size: 50.0, color: Colors.yellow),
                          onPressed: (){},
                        ),
                        ),
                        //provide all the things u want to horizontally scroll here
                      ]
                  ),
                ), TextButton(onPressed: (){}, child: Image.asset('assets/1.1.jpg')),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.2.jpg')),
                  Image.asset('assets/2.jpg'), Image.asset('assets/3.jpg')],
              ),
            );
          },
        )
    );
  }
}