import 'package:flutter/material.dart';
import 'package:wecareapp/joharstate.dart';

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
          child: Text(
            'Name of State',
            style: TextStyle(
              fontSize: 25,
              color: Colors.amberAccent,
            ),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Johor'),
          ),
          onTap: (){
             Route route=MaterialPageRoute(builder:(context)=>JoharState());
            Navigator.push(context, route);
          },
        ),
        ListTile(
          title: Center(
            child: Text('Kedah'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Melaka'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Negeri Sembilan'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Pahang'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Perak'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Pulau Pinang'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Sabah'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Sarawak'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Melaka'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Selangor'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('Terengganu'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('WP Kuala Lumpur'),
          ),
        ),
        ListTile(
          title: Center(
            child: Text('WP Putrajaya'),
          ),
        ),
      ],
    );
  }
}
