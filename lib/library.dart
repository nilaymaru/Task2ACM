import 'package:flutter/material.dart';

class Library extends StatelessWidget {
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
                  leading: Icon(Icons.history, size: 30.0, color: Colors.white,),
                  title: Text(
                    'History',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                    ),
                  ),
                ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.video_library_outlined, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Your Videos',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.download_outlined, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Downloads',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0
                      ),
                    ),
                    trailing: Icon(Icons.download_done_outlined, size: 30.0, color: Colors.white,),
                    subtitle: Text('19 Recommendations',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.local_movies_outlined, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Your Movies',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.download_outlined, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Watch Later',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0
                      ),
                    ),
                    subtitle: Text('5 unwatched videos',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white38
                      ),
                    ),
                  ),
                  ListTile(
                      onTap: () {},
                      leading: Text(
                        'Playlists',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0
                        ),
                      ),
                      title: Text('                                Recenty added', style: TextStyle(color: Colors.white54),),
                      trailing:  Icon(Icons.keyboard_arrow_down, color: Colors.white,)
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.thumb_up_alt_outlined, size: 30.0, color: Colors.white,),
                    title: Text(
                      'Liked Videos',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0
                      ),
                    ),
                    subtitle: Text('136 Liked videos',
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