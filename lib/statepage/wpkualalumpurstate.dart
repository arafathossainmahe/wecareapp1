import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/wpkualalumpurstatecliniclist.dart';

class WpKualaLumpurState extends StatefulWidget {
  WpKualaLumpurState({Key key}) : super(key: key);

  @override
  _WpKualaLumpurStateState createState() => _WpKualaLumpurStateState();
}

class _WpKualaLumpurStateState extends State<WpKualaLumpurState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Wp Kuala Lumpur state'),
      ),
      body: ListView.builder(
        itemCount: WpKualaLumpurStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text( WpKualaLumpurStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text( WpKualaLumpurStateClinicList[index].subtitletext),
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
                          child: Text( WpKualaLumpurStateClinicList[index].clinic,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                             WpKualaLumpurStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( WpKualaLumpurStateClinicList[index].address,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             WpKualaLumpurStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text( WpKualaLumpurStateClinicList[index].location,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                             WpKualaLumpurStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text( WpKualaLumpurStateClinicList[index].state,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            WpKualaLumpurStateClinicList[index].nameofstate,
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