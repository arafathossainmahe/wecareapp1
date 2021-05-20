import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/sabahstatecliniclist.dart';

class SabahState extends StatefulWidget {
  SabahState({Key key}) : super(key: key);

  @override
  _SabahStateState createState() => _SabahStateState();
}

class _SabahStateState extends State<SabahState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Sabah state'),
      ),
      body: ListView.builder(
        itemCount:  SabahStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( SabahStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( SabahStateClinicList[index].subtitletext),
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
                          child: Text( SabahStateClinicList[index].clinic),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             SabahStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SabahStateClinicList[index].address),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SabahStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( SabahStateClinicList[index].location),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SabahStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SabahStateClinicList[index].state),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            SabahStateClinicList[index].nameofstate,
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