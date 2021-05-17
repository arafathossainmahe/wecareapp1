import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/joharstatecliniclist.dart';

class JoharState extends StatefulWidget {
  JoharState({Key key}) : super(key: key);

  @override
  _JoharStateState createState() => _JoharStateState();
}

class _JoharStateState extends State<JoharState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Johar state'),
      ),
      body: ListView.builder(
        itemCount: JoharStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text(JoharStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text(JoharStateClinicList[index].subtitletext),
            ),
            children: [
              Container(
                height: 270,
                width: MediaQuery.of(context).size.width,
                //color: Colors.amber,
                child: ListView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(JoharStateClinicList[index].clinic),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                            JoharStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(JoharStateClinicList[index].address),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            JoharStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(JoharStateClinicList[index].location),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            JoharStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(JoharStateClinicList[index].state),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            JoharStateClinicList[index].nameofstate,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
