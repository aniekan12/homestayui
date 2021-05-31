import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeStayUI extends StatefulWidget {
  @override
  _HomeStayUIState createState() => _HomeStayUIState();
}

class _HomeStayUIState extends State<HomeStayUI> {
  Widget _buildCard(String text, IconData icons, Color color) {
    return Container(
      height: 60,
      width: 150,
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffE6e4e4),
              ),
              height: MediaQuery.of(context).size.height / 20,
              width: MediaQuery.of(context).size.width / 10,
              child: Icon(
                icons,
                color: color,
                size: 15,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white24,
      ),
      body: Container(
        //color: Color(0xffe6e4e4),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 20,
                  ),
                  Text(
                    'Welcome to',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff7a858b),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.8,
                  ),
                  IconButton(
                    icon: Icon(Icons.notification_important),
                    onPressed: () {},
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 20,
                  ),
                  Text(
                    'Threehast \n'
                    'Homestay & Tour',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 34,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 4),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 20,
                  ),
                  Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                    ),
                    _buildCard('Rooms', FontAwesomeIcons.home, Colors.red),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    _buildCard('Tours', FontAwesomeIcons.mountain, Colors.blue),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    _buildCard(
                        'Gallery', FontAwesomeIcons.photoVideo, Colors.green),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                  ),
                  Text(
                    'Recommendation room',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 70,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.4,
                      height: MediaQuery.of(context).size.height / 1.6,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        elevation: 7,
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 1.4,
                              height: MediaQuery.of(context).size.height / 2.5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                    'assets/images/bedroom1.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 17),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 120,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 21),
                                ),
                                Text(
                                  'Family suite',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 15,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xffe6e4e4),
                                  radius: 30,
                                  child: Icon(FontAwesomeIcons.heart),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 21),
                                  ),
                                  Text(
                                    '\$500.00 / night',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 180,
                                  ),
                                ),
                                MaterialButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  elevation: 2,
                                  color: Color(0xff63616f),
                                  onPressed: () {},
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.4,
                      height: MediaQuery.of(context).size.height / 1.6,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        elevation: 7,
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 1.4,
                              height: MediaQuery.of(context).size.height / 2.5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                    'assets/images/bedroom2.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 17),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 120,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 21),
                                ),
                                Text(
                                  'Senators suite',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 15,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xffe6e4e4),
                                  radius: 30,
                                  child: Icon(FontAwesomeIcons.heart),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 21),
                                  ),
                                  Text(
                                    '\$1,000.00 / night',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 180,
                                  ),
                                ),
                                MaterialButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  elevation: 2,
                                  color: Color(0xff63616f),
                                  onPressed: () {},
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.4,
                      height: MediaQuery.of(context).size.height / 1.6,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        elevation: 7,
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 1.4,
                              height: MediaQuery.of(context).size.height / 2.5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                    'assets/images/bedroom3.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 17),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 120,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 21),
                                ),
                                Text(
                                  'One Bedroom',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 15,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xffe6e4e4),
                                  radius: 30,
                                  child: Icon(FontAwesomeIcons.heart),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 21),
                                  ),
                                  Text(
                                    '\$300.00 / night',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 180,
                                  ),
                                ),
                                MaterialButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  elevation: 2,
                                  color: Color(0xff63616f),
                                  onPressed: () {},
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10.0),

        child: Card(
          color: Color(0xff0d0e0e),
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width / 20,
            child: BottomNavigationBar(
              unselectedIconTheme: IconThemeData(
                color: Color(0xffe6e4e4),
              ),
              selectedIconTheme: IconThemeData(
                color: Color(0xffe6e4e4),
              ),
              currentIndex: 0,

              showUnselectedLabels: true,
              unselectedItemColor: Colors.white,
              selectedLabelStyle: TextStyle(
                color: Color(0xff00d5fe),
              ),
              unselectedLabelStyle: TextStyle(
                color: Color(0xffe4e6e6),
              ),
              elevation: 0,
              backgroundColor: Color(0xff0d0e0e),
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'home',
                  tooltip: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.transfer_within_a_station),
                  label: 'transfer',
                  tooltip: 'transfer',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite),
                  label: 'favorite',
                  tooltip: 'Favorite',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: 'profile',
                  tooltip: 'Profile',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
