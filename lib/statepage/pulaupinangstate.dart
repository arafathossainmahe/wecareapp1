import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/pulaupinangstatecliniclist.dart';

class PulaoPiningState extends StatefulWidget {
  PulaoPiningState({Key key}) : super(key: key);

  @override
  _PulaoPiningStateState createState() => _PulaoPiningStateState();
}

class _PulaoPiningStateState extends State<PulaoPiningState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Pulauping state'),
      ),
      body: ListView.builder(
        itemCount:  PulauPinangStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( PulauPinangStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( PulauPinangStateClinicList[index].subtitletext),
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
                          child: Text( PulauPinangStateClinicList[index].clinic),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             PulauPinangStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( PulauPinangStateClinicList[index].address),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             PulauPinangStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( PulauPinangStateClinicList[index].location),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             PulauPinangStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( PulauPinangStateClinicList[index].state),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            PulauPinangStateClinicList[index].nameofstate,
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