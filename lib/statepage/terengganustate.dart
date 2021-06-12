import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/terengganustateclinic;ist.dart';

class TerengganuState extends StatefulWidget {
  TerengganuState({Key key}) : super(key: key);

  @override
  _TerengganuStateState createState() => _TerengganuStateState();
}

class _TerengganuStateState extends State<TerengganuState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Terengganu state'),
      ),
      body: ListView.builder(
        itemCount: TerengganuStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( TerengganuStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( TerengganuStateClinicList[index].subtitletext),
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
                          child: Text( TerengganuStateClinicList[index].clinic,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             TerengganuStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( TerengganuStateClinicList[index].address,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             TerengganuStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( TerengganuStateClinicList[index].location,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             TerengganuStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( TerengganuStateClinicList[index].state,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            TerengganuStateClinicList[index].nameofstate,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
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