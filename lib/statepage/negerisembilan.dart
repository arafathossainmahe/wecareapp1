import 'package:flutter/material.dart';
import 'package:wecareapp/cliniclist/negerisembilanstatecliniclist.dart';

class NegeriSembilan extends StatefulWidget {
  NegeriSembilan({Key key}) : super(key: key);

  @override
  _NegeriSembilanState createState() => _NegeriSembilanState();
}

class _NegeriSembilanState extends State<NegeriSembilan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Clinic in Negeri Sembilan state'),
      ),
      body: ListView.builder(
        itemCount: NegeriSembilanStateClinicList.length,
        itemBuilder: (BuildContext context, int index) {
          return ExpansionTile(
            title: Text(NegeriSembilanStateClinicList[index].titletext),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top:5.0),
              child: Text(NegeriSembilanStateClinicList[index].subtitletext),
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
                          child: Text(NegeriSembilanStateClinicList[index].clinic,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 5),
                          child: Text(
                            NegeriSembilanStateClinicList[index].clinicname,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(NegeriSembilanStateClinicList[index].address,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            NegeriSembilanStateClinicList[index].clinicaddress,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(NegeriSembilanStateClinicList[index].location,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            NegeriSembilanStateClinicList[index].cliniclocation,
                            style: TextStyle(fontSize: 18,color: Colors.blue),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(NegeriSembilanStateClinicList[index].state,style: TextStyle(color: Colors.blue),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text(
                            NegeriSembilanStateClinicList[index].nameofstate,
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