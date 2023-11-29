import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call Monitoring'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.settings,
                size: 48,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.account_circle,
              ),
              title: const Text(' A C C O U N T '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 25,
            ),
            ListTile(
              leading: Icon(
                Icons.insert_drive_file,
              ),
              title: const Text('R E C O R D S'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 25),
            ListTile(
              leading: Icon(
                Icons.supervised_user_circle,
              ),
              title: const Text('S U P E R V I S I O N'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
