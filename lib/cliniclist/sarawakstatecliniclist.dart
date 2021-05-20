import 'package:flutter/material.dart';

class Sasclist {
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

  Sasclist(
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
final SarawakStateClinicList=[
  Sasclist(
    titletext: 'KLINIK MEDAN SENTRAL SDN BHD',
    subtitletext: 'BINTULU',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK MEDAN SENTRAL SDN BHD',
    address: 'Address',
    clinicaddress: 'NO.236, ASSYAKIRIN COMMERCE SQUARE PHASE 2, JALAN SULTAN ISKANDAR',
    location: 'Location',
    cliniclocation: 'BINTULU',
    state: 'State',
    nameofstate: 'SARAWAK',
    ),
];