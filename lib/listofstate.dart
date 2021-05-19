import 'package:flutter/material.dart';
import 'package:wecareapp/statepage/joharstate.dart';
import 'package:wecareapp/statepage/kedahstate.dart';
import 'package:wecareapp/statepage/melakastate.dart';
import 'package:wecareapp/statepage/negerisembilan.dart';
import 'package:wecareapp/statepage/pahangstate.dart';

class ListOfState extends StatefulWidget {
  ListOfState({Key key}) : super(key: key);

  @override
  _ListOfStateState createState() => _ListOfStateState();
}

class _ListOfStateState extends State<ListOfState> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Text(
              'Name of State',
              style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Johor'),
          ),
          onTap: () {
            Route route = MaterialPageRoute(builder: (context) => JoharState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Kedah'),
          ),
           onTap: () {
            Route route = MaterialPageRoute(builder: (context) => KedahState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Melaka'),
          ),
          onTap: () {
            Route route = MaterialPageRoute(builder: (context) => MelakaState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Negeri Sembilan'),
          ),
           onTap: () {
            Route route = MaterialPageRoute(builder: (context) => NegeriSembilan());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Pahang'),
          ),
          onTap: () {
            Route route = MaterialPageRoute(builder: (context) =>PahangState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Perak'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Pulau Pinang'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Sabah'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Sarawak'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Melaka'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Selangor'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Terengganu'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('WP Kuala Lumpur'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('WP Putrajaya'),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
      ],
    );
  }
}
