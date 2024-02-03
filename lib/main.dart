import 'package:flutter/material.dart';
import 'package:youtube/cripto.dart';
import 'package:youtube/gameing.dart';
import 'package:youtube/news.dart';
import 'package:youtube/flutter.dart';
import 'package:youtube/home.dart';

void main() {
  runApp(const YouTube());
}

class YouTube extends StatelessWidget {
  const YouTube({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: page1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image.network(
            'https://img.freepik.com/premium-photo/youtube-logo-video-player-3d-design-video-media-player-interface_41204-12379.jpg?size=626&ext=jpg&ga=GA1.1.361949345.1695021321&semt=sph',
          ),
          title: Text(
            'YouTube',
            style: TextStyle(
                color: Colors.red, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.cast_outlined,
                color: Colors.grey,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none,
                  color: Colors.grey,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                )),
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://img.freepik.com/premium-photo/3d-profile-illustration_541443-2596.jpg?size=626&ext=jpg&ga=GA1.1.361949345.1695021321&semt=sph',
              ),
              radius: 15,
            )
          ],
          bottom: TabBar(
              isScrollable: true,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.purple,
              tabs: [
                Tab(
                  text: 'All',
                  // child: Text(
                  //   selectionColor: Colors.grey,
                ),
                Tab(
                  text: 'Flutter',
                ),
                Tab(
                  text: 'News',
                ),
                Tab(
                  text: 'Cripto',
                ),
                Tab(
                  text: 'Gameing Channel',
                ),
              ]),
        ),
        // backgroundColor: Colors.red,
        body: TabBarView(children: [
          home(),
          flutter(),
          News(),
          cripto(),
          gameing(),
        ]),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Icon(
                  Icons.home,
                  color: (Colors.black),
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Image.network(
                  'https://logowik.com/content/uploads/images/youtube-shorts-black3609.jpg',
                  height: 30),
            ),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Icon(
                Icons.add_circle_outline_rounded,
                color: (Colors.black),
              ),
            ),
            label: 'Add',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.subscriptions_outlined,
                color: (Colors.black),
              ),
              label: 'Subscription'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.video_library_rounded,
                color: (Colors.black),
              ),
              label: 'Library'),
        ]),
      ),
    );
  }
}
