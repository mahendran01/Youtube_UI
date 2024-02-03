import 'dart:ffi';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/ak0hINihXIM/maxresdefault.jpg'))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          color: Colors.black38,
                          child: Text(
                            '2:00',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://th.bing.com/th?id=OIP.KmrZDwYEmdzEdTSQ7-WANQHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2',
                    ),
                    radius: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Vaa Vathi Full Video Song |Vaathi Movie|Dhanush'),
                      Text(
                        'Sony Music Taml 11 crore views 6 Months',
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
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.Y37NZTBXz_pZDbpANRczLgHaEK?w=286&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          color: Colors.black38,
                          child: Text(
                            '2:00',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://th.bing.com/th/id/OIP.AXoinAngxp-6ihw07xBOQQHaHa?w=152&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    radius: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          'Epic - Call Clash Prank On Gym Boy |Part4| Prank In India'),
                      Text(
                        'Neelai 360 2.8 lakh views 1 year ago',
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
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.FdQsPlstQCtPxsc1kRnNegHaEL?w=287&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '8:15',
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
                        'https://i.pinimg.com/564x/e1/5e/83/e15e830829ed06670df1e267f04f70c0.jpg'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          'Finally !!! our dream Super bike Hayabusa delivery'),
                      Text(
                        'Twin Throttlers 11 lakh view 4 months ago',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
