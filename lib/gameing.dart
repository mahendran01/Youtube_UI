import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';

class gameing extends StatefulWidget {
  const gameing({super.key});

  @override
  State<gameing> createState() => _gameingState();
}

class _gameingState extends State<gameing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/i9oHM23g9JM/maxresdefault.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '30:10',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://yt3.googleusercontent.com/3NYrKkQfjehFvDLFFlBsxLktigYm1T7Ptu-pu7KJfwTQk7t-XaqioKeyB0R4BIC2eBZspfdd=s900-c-k-c0x00ffffff-no-rj'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('  Free Fire Gaming |  OffLine Prank Fun !!!'),
                      Text(
                        '  Mr Tamilan Gameing 60k view 1 month ago',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/tzC1tONtTvc/maxresdefault.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '26:15',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://yt3.googleusercontent.com/9AbqL8qIxw6FNDYks-PluWJ5YkHSvNleTja9gtDlKaBoEzcr-gWbK8knRisJ1POBbghd8qkj=s900-c-k-c0x00ffffff-no-rj')),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          '  Live Streamers  Tamil Gameing Streamers On Same Lobby'),
                      Text(
                        '  MADHAN 46k views  1 week ago',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/02R4s6yS1MA/sddefault.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '!2:20',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://img.gta5-mods.com/q75/images/gta-v-logo-intro-screen/08cdfa-vlcsnap-2016-01-31-14h56m16s677.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          '  GTA Game In Mobile | Try To Play Easy | At Any Where'),
                      Text(
                        '  Official GTA 70k view in 2hours',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
