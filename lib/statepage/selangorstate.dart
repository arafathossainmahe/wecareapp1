import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/selangorstatecliniclist.dart';

class SelangorState extends StatefulWidget {
  SelangorState({Key key}) : super(key: key);

  @override
  _SelangorStateState createState() => _SelangorStateState();
}

class _SelangorStateState extends State<SelangorState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Selangor state'),
      ),
      body: ListView.builder(
        itemCount: SelangorStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( SelangorStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( SelangorStateClinicList[index].subtitletext),
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
                          child: Text( SelangorStateClinicList[index].clinic),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             SelangorStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SelangorStateClinicList[index].address),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SelangorStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( SelangorStateClinicList[index].location),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SelangorStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SelangorStateClinicList[index].state),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            SelangorStateClinicList[index].nameofstate,
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