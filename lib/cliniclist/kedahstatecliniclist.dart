import 'package:flutter/material.dart';

class Ksclist {
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

  Ksclist(
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
final KedahStateClinicList=[
  Ksclist(
    titletext: 'KLINIK SAFIYA 24 JAM',
    subtitletext: 'KULIM',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK SAFIYA 24 JAM',
    address: 'Address',
    clinicaddress: 'NO. 5, JALAN KLC1 KULIM LANDMARK CENTRAL',
    location: 'Location',
    cliniclocation: 'KULIM',
    state: 'State',
    nameofstate: 'Kedah',
    ),
];