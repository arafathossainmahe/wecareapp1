import 'package:flutter/material.dart';

class Wklsclist {
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

  Wklsclist(
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
final WpKualaLumpurStateClinicList=[
  Wklsclist(
    titletext: 'KLINIK TAR',
    subtitletext: 'KUALA LUMPUR',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK TAR',
    address: 'Address',
    clinicaddress: 'NO.329, JALAN TUANKU ABDUL RAHMAN',
    location: 'Location',
    cliniclocation: 'KUALA LUMPUR',
    state: 'State',
    nameofstate: 'WP KUALA LUMPUR',
    ),
];