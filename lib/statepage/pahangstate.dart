import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/pahangstatecliniclist.dart';

class PahangState extends StatefulWidget {
  PahangState({Key key}) : super(key: key);

  @override
  _PahangStateState createState() => _PahangStateState();
}

class _PahangStateState extends State<PahangState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Pahang state'),
      ),
      body: ListView.builder(
        itemCount: PahangStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text(PahangStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text(PahangStateClinicList[index].subtitletext),
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
                          child: Text(PahangStateClinicList[index].clinic,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                            PahangStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(PahangStateClinicList[index].address,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            PahangStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(PahangStateClinicList[index].location,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            PahangStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(PahangStateClinicList[index].state,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            PahangStateClinicList[index].nameofstate,
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