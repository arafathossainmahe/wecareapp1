import 'package:flutter/material.dart';

class Wpsclist {
  final String clinic;
  final String clinicname;
  final String address;
  final String clinicaddress;
  final String location;
  final String cliniclocation;
  final String state;
  final String nameofstate;
  final String titletext;
  final String subtitletext;

  Wpsclist(
    {
    @required this.clinic,
    @required this.clinicname,
    @required this.address,
    @required this.clinicaddress,
    @required this.location,
    @required this.cliniclocation,
    @required this.state,
    @required this.nameofstate,
    @required this.titletext,
    @required this.subtitletext,
    }
  );
}
final WpPutrajayaStateClinicList=[
  Wpsclist(
    titletext: 'KLINIK DR NAJWA',
    subtitletext: 'PUTRAJAYA',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK DR NAJWA',
    address: 'Address',
    clinicaddress: 'NO.4 JALAN JATI BUKIT P11/25',
    location: 'Location',
    cliniclocation: 'PUTRAJAYA',
    state: 'State',
    nameofstate: 'WP PUTRAJAYA',
    ),
];