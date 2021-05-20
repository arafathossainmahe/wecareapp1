import 'package:flutter/material.dart';

class Ssclist {
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

  Ssclist(
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
final SabahStateClinicList=[
  Ssclist(
    titletext: 'PERMAI POLYCLINICS BANDARAN BERJAYA',
    subtitletext: 'KOTA KINABALU',
    clinic: 'Clinic Name',
    clinicname: 'PERMAI POLYCLINICS BANDARAN BERJAYA',
    address: 'Address',
    clinicaddress: 'NO.53 GROUND FLOOR , BANDARAN BERJAYA ,JALAN BERJAYA 5',
    location: 'Location',
    cliniclocation: 'KOTA KINABALU',
    state: 'State',
    nameofstate: 'SABAH',
    ),
];