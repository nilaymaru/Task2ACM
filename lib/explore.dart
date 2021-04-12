
import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
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
                  leading: Icon(Icons.explore, size: 30.0, color: Colors.white,),
                  title: Text(
                    'Explore',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                    ),
                  ),
                ),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.1.jpg')),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person_pin, color: Colors.white,),
                    title: Text('Wanda Vision Pizza', style: TextStyle(color: Colors.white54),),
                    trailing:  Icon(Icons.more_vert, color: Colors.white,),
                    subtitle: Text('Toby . 27 Lakh veiws . 7 years ago',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.2.jpg')),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person_pin, color: Colors.white,),
                    title: Text('When you only know two notes', style: TextStyle(color: Colors.white54),),
                    trailing:  Icon(Icons.more_vert, color: Colors.white,),
                    subtitle: Text('Yosuto . 10 Lakh veiws . 2 years ago',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.1.jpg')),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person_pin, color: Colors.white,),
                    title: Text('Wanda Vision Pizza', style: TextStyle(color: Colors.white54),),
                    trailing:  Icon(Icons.more_vert, color: Colors.white,),
                    subtitle: Text('Toby . 27 Lakh veiws . 7 years ago',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                  TextButton(onPressed: (){}, child: Image.asset('assets/1.2.jpg')),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person_pin, color: Colors.white,),
                    title: Text('When you only know two notes', style: TextStyle(color: Colors.white54),),
                    trailing:  Icon(Icons.more_vert, color: Colors.white,),
                    subtitle: Text('Yosuto . 10 Lakh veiws . 2 years ago',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        )
    );
  }
}
