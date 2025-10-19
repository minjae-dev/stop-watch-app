import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NAME'),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: const Icon(Icons.menu, color: Colors.black),
        // ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications, color: Colors.black),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: const CircleAvatar(
                backgroundImage: AssetImage('assets/icons.png'),
                backgroundColor: Colors.transparent,
              ),
              accountEmail: const Text('bbanto@example.com'),
              accountName: const Text('BBANTO'),
              onDetailsPressed: () {
                print('arrow is clicked');
              },
              otherAccountsPictures: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/avatar.png'),
                  backgroundColor: Colors.transparent,
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/avatar.png'),
                  backgroundColor: Colors.transparent,
                ),
              ],
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                print('home is clicked');
              },
              trailing: const Icon(Icons.add),
            ),
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
              thickness: 1.0,
              endIndent: 30.0,
            ),
            Text(
              'NAME',
              style: TextStyle(letterSpacing: 2.0, color: Colors.white),
            ),
            SizedBox(height: 10.0),
            Text(
              'BBANTO',
              style: TextStyle(
                fontSize: 28,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'POWER LEVEL',
              style: TextStyle(letterSpacing: 2.0, color: Colors.white),
            ),
            Text(
              '14',
              style: TextStyle(
                fontSize: 28,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline, color: Colors.black),
                SizedBox(width: 10.0),
                Text(
                  'using lightsaber',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/icons.png'),
                radius: 40.0,
                backgroundColor: Colors.transparent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
