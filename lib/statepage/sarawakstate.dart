import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/sarawakstatecliniclist.dart';

class SarawakState extends StatefulWidget {
  SarawakState({Key key}) : super(key: key);

  @override
  _SarawakStateState createState() => _SarawakStateState();
}

class _SarawakStateState extends State<SarawakState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Sarawak state'),
      ),
      body: ListView.builder(
        itemCount: SarawakStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( SarawakStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( SarawakStateClinicList[index].subtitletext),
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
                          child: Text( SarawakStateClinicList[index].clinic,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             SarawakStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SarawakStateClinicList[index].address,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SarawakStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( SarawakStateClinicList[index].location,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             SarawakStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( SarawakStateClinicList[index].state,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            SarawakStateClinicList[index].nameofstate,
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