import 'package:flutter/material.dart';

class Sesclist {
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

  Sesclist(
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
final SelangorStateClinicList=[
  Sesclist(
    titletext: 'KLINIK BALA',
    subtitletext: 'PETALING JAYA',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK BALA',
    address: 'Address',
    clinicaddress: 'NO.9-UG, JALAN PJS G/1A PUSAT PERNIAGAAN LAGOON PERDANA',
    location: 'Location',
    cliniclocation: 'PETALING JAYA',
    state: 'State',
    nameofstate: 'SELANGOR',
    ),
];