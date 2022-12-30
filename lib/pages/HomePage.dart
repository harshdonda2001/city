import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List image = [
    "asset/love3.jpg",
    "asset/love3.jpg",
    "asset/love3.jpg",
    "asset/love3.jpg",
    "asset/love3.jpg",
  ];

  List images = [
    "asset/love6.jpg",
    "asset/love7.jpg",
    "asset/love8.jpg",
    "asset/love9.jpg",
    "asset/love10.jpg",
  ];

  List images1 = [
    "asset/love11.jpg",
    "asset/love12.jpg",
    "asset/love13.jpg",
    "asset/love14.jpg",
    "asset/love15.jpg",
  ];

  List images2 = [
    "asset/love16.jpg",
    "asset/love17.jpg",
    "asset/love18.jpg",
    "asset/love19.jpg",
    "asset/love20.jpg",
  ];

  List images3 = [
    "asset/love.jpg",
    "asset/love1.jpg",
    "asset/love3.jpg",
    "asset/love4.jpg",
    "asset/love5.jpg",
  ];

  List images4 = [
    "asset/love6.jpg",
    "asset/love7.jpg",
    "asset/love8.jpg",
    "asset/love9.jpg",
    "asset/love10.jpg",
  ];

  List images5 = [
    "asset/love11.jpg",
    "asset/love12.jpg",
    "asset/love13.jpg",
    "asset/love14.jpg",
    "asset/love15.jpg",
  ];

  List images6 = [
    "asset/love16.jpg",
    "asset/love17.jpg",
    "asset/love18.jpg",
    "asset/love19.jpg",
    "asset/love20.jpg",
  ];

  List images7 = [
    "asset/love.jpg",
    "asset/love1.jpg",
    "asset/love3.jpg",
    "asset/love4.jpg",
    "asset/love5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text("vtune"),
        centerTitle: true,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.whatsapp,
            color: Colors.green,
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 303,
                  margin: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Text(
                        "search",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: ElevatedButton(
                      onPressed: () {}, child: Icon(Icons.language)),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            Container(
              height: 200,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 300,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(image[index]), fit: BoxFit.fill),
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 80,
                  alignment: Alignment.center,
                  child: Text(
                    "Trending",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(images[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 100,
                  alignment: Alignment.center,
                  child: Text(
                    "Editing  feature",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 100,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      image: DecorationImage(
                        image: AssetImage(
                          images1[index],
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "Latest",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      image: DecorationImage(
                        image: AssetImage(images2[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "popular",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                        image: AssetImage(images3[index]),
                        fit: BoxFit.fill,
                      ),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "Reels",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                        image: AssetImage(images4[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "Love",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                        image: AssetImage(images5[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "spactum",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                        image: AssetImage(images6[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  child: Text(
                    "Religious",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "view all",
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Container(
              height: 250,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      image: DecorationImage(
                        image: AssetImage(images7[index]),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
