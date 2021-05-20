import 'package:flutter/material.dart';

class Pesclist {
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

  Pesclist(
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
final PerakStateClinicList=[
  Pesclist(
    titletext: 'KLINIK SAFIYA',
    subtitletext: 'TAIPING',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK SAFIYA',
    address: 'Address',
    clinicaddress: 'B8 & B10, GROUND FLOOR, LORONG PADANG PERMAI 47',
    location: 'Location',
    cliniclocation: 'TAIPING',
    state: 'State',
    nameofstate: 'PERAK',
    ),
];