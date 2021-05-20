import 'package:flutter/material.dart';

class Ppsclist {
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

  Ppsclist(
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
final PulauPinangStateClinicList=[
  Ppsclist(
    titletext: 'POLIKLINIK HL SDN BHD',
    subtitletext: 'BUKIT MERTAJAM',
    clinic: 'Clinic Name',
    clinicname: 'POLIKLINIK HL SDN BHD',
    address: 'Address',
    clinicaddress: 'NO.12, GF, JALAN BUKIT MINYAK 3, TAMAN BUKIT MINYAK',
    location: 'Location',
    cliniclocation: 'BUKIT MERTAJAM',
    state: 'State',
    nameofstate: 'PULAU PINANG',
    ),
];