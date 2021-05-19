import 'package:flutter/material.dart';

class Psclist {
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

  Psclist(
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
final PahangStateClinicList=[
  Psclist(
    titletext: 'KLINIK FAMILI - BS',
    subtitletext: 'KUANTAN',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK FAMILI - BS',
    address: 'Address',
    clinicaddress: 'NO.B80, TINGKAT BAWAH, JALAN BUKIT SEKILAU',
    location: 'Location',
    cliniclocation: 'KUANTAN',
    state: 'State',
    nameofstate: 'NEGERI SEMBILAN',
    ),
];