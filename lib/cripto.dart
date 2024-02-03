import 'package:flutter/material.dart';

class cripto extends StatefulWidget {
  const cripto({super.key});

  @override
  State<cripto> createState() => _criptoState();
}

class _criptoState extends State<cripto> {
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
                            'https://u.today/sites/default/files/styles/736x/public/2023-10/41012.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      '20:27',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/e4/75/87/e47587b097864e911be0d9924472ee46.jpg'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('  Cripto Tamil | Today Bitcoin Is Dowm!!!'),
                      Text(
                        '  Mr Tamil 23k views 2weeks ago',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGOjrKZjz-MgtHARCf4kHDEbYV-w71zOG9NQ&usqp=CAU'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      '12:45',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://a.c-dn.net/b/1ILHFx/headline_iStock-479972219.jpg'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('  Matic | The Value Of Cripto Coin Is Decress'),
                      Text(
                        '  Cripto 1k view 2days ago',
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
                            'https://www.arabnews.com/sites/default/files/styles/n_670_395/public/2022/04/19/3184386-272450080.jpg?itok=oB2jMoYk'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      '10:15',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://image.cnbcfm.com/api/v1/image/107010378-1644354842426-Crypto_World_Thumb_2000x2000.png?v=1644956196'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          '  Mr Cripto | All Type Coin Is Being Danger Right Now \n'
                          "  Don t Invest Now Right Now | BTC "),
                      Text('  Mr Cripto 10k views 3week',
                          style: TextStyle(color: Colors.grey))
                    ],
                  ),
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
                            'https://static.independent.co.uk/2021/11/03/11/crypto%20market%20cap%20banks%20bitcoin.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      '30:15',
                      style: TextStyle(color: Colors.white),
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
                        'https://d3pzq99hz695o4.cloudfront.net/sitespecific/in/stores/web/94f4dc08e1e3efddaa4fd85538c2d3a0/wazirx-coupons-logo-large.jpg?510914'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          '  Wazirx Is A First PLace To Tade | Everyone Can Invese !!!'),
                      Text(
                        '  Wazirx 80k views 1months ago',
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
