import 'package:flutter/material.dart';

class Tsclist {
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

  Tsclist(
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
final TerengganuStateClinicList=[
  Tsclist(
    titletext: 'KLINIK RAFA',
    subtitletext: 'KUALA TERENGGANU',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK RAFA',
    address: 'Address',
    clinicaddress: 'K8 TAMAN DESA MPKT CHENDERING',
    location: 'Location',
    cliniclocation: 'KUALA TERENGGANU',
    state: 'State',
    nameofstate: 'TERENGGANU',
    ),
];