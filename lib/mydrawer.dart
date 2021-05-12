import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 20,
      child: ListView(
        children: [
          Container(
            height: 80,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Image.asset('assets/images/WecareLogo.png'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            tileColor: Colors.amber[50],
            title: Text('Abot Us'),
          ),
        ],
      ),
    );
  }
}
