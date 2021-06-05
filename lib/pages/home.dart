import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Home extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page principale'),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        elevation: 20,
      ),
      endDrawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('principale'),
              leading: Icon(Icons.house),
              subtitle: Text('home page'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.bookmark_outline_rounded),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.house),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('about'),
              leading: Icon(Icons.info),
              subtitle: Text('get information'),
              onTap: () {},
            ),
            ListTile(
              title: Text('netx'),
              leading: Icon(Icons.next_plan_sharp),
              subtitle: Text('next page'),
              onTap: () {},
            ),
            ListTile(
              title: Text('privious'),
              leading: Icon(Icons.portable_wifi_off),
              subtitle: Text('lastpage'),
              onTap: () {},
            ),
            ListTile(
              title: Text('some'),
              leading: Icon(Icons.add_a_photo_outlined),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200.0,
            width: double.infinity,
            child: Carousel(
              radius: Radius.circular(12.0),
              dotBgColor: Colors.redAccent[100].withOpacity(0.5),
              dotColor: Colors.greenAccent,
              dotSize: 7,
              dotSpacing: 25,
              showIndicator: true,
              noRadiusForIndicator: true,
              images: [
                Image.asset('pics/slider/1.jpg', fit: BoxFit.cover),
                Image.asset('pics/slider/2.jpg', fit: BoxFit.cover),
                Image.asset('pics/slider/1.jpg', fit: BoxFit.cover)
              ],
              indicatorBgPadding: 10,
              animationCurve: Curves.fastOutSlowIn,
              borderRadius: true,
            ),
          ),
          Container(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    height: 400,
                    width: 400,
                    child: ListTile(
                      leading: Icon(Icons.backup_sharp),
                    )),
                Container(
                    height: 400,
                    width: 400,
                    child: ListTile(
                      leading: Icon(Icons.backup_sharp),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
