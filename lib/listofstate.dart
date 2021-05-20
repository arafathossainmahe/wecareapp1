import 'package:flutter/material.dart';
import 'package:wecareapp/statepage/joharstate.dart';
import 'package:wecareapp/statepage/kedahstate.dart';
import 'package:wecareapp/statepage/melakastate.dart';
import 'package:wecareapp/statepage/negerisembilan.dart';
import 'package:wecareapp/statepage/pahangstate.dart';
import 'package:wecareapp/statepage/perakstate.dart';
import 'package:wecareapp/statepage/pulaupinangstate.dart';
import 'package:wecareapp/statepage/sabahstate.dart';
import 'package:wecareapp/statepage/sarawakstate.dart';
import 'package:wecareapp/statepage/selangorstate.dart';
import 'package:wecareapp/statepage/terengganustate.dart';
import 'package:wecareapp/statepage/wpkualalumpurstate.dart';
import 'package:wecareapp/statepage/wpputrajayastate.dart';

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
            Route route =
                MaterialPageRoute(builder: (context) => MelakaState());
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
            Route route =
                MaterialPageRoute(builder: (context) => NegeriSembilan());
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
            Route route =
                MaterialPageRoute(builder: (context) => PahangState());
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
          onTap: () {
            Route route = MaterialPageRoute(builder: (context) => PerakState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Pulau Pinang'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => PulaoPiningState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Sabah'),
          ),
          onTap: () {
            Route route = MaterialPageRoute(builder: (context) => SabahState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Sarawak'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => SarawakState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Selangor'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => SelangorState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('Terengganu'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => TerengganuState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('WP Kuala Lumpur'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => WpKualaLumpurState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
        ListTile(
          title: Center(
            child: Text('WP Putrajaya'),
          ),
          onTap: () {
            Route route =
                MaterialPageRoute(builder: (context) => WpPutrajayaState());
            Navigator.push(context, route);
          },
        ),
        Divider(
          color: Colors.black,
        ),
      ],
    );
  }
}
