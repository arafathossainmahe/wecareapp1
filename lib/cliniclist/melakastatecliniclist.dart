import 'package:flutter/material.dart';

class Msclist {
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

  Msclist(
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
final MelakaStateClinicList=[
  Msclist(
    titletext: 'MEGAKLINIK ZAHRAN - BANDARAYA MELAKA',
    subtitletext: 'MELAKA',
    clinic: 'Clinic Name',
    clinicname: 'MEGAKLINIK ZAHRAN - BANDARAYA MELAKA',
    address: 'Address',
    clinicaddress: 'NO.5, JALAN SETIA TROPIKA 1/28, TAMAN SETIA TROPIKA, KEMPAS',
    location: 'Location',
    cliniclocation: 'MELAKA',
    state: 'State',
    nameofstate: 'MELAKA',
    ),
];