import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/kedahstatecliniclist.dart';

class KedahState extends StatefulWidget {
  KedahState({Key key}) : super(key: key);

  @override
  _KedahStateState createState() => _KedahStateState();
}

class _KedahStateState extends State<KedahState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Kedah state'),
      ),
      body: ListView.builder(
        itemCount: KedahStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text(KedahStateClinicList[index].titletext),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: Text(KedahStateClinicList[index].subtitletext),
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
                          child: Text(KedahStateClinicList[index].clinic),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                            KedahStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(KedahStateClinicList[index].address),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            KedahStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(KedahStateClinicList[index].location),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            KedahStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(KedahStateClinicList[index].state),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            KedahStateClinicList[index].nameofstate,
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
