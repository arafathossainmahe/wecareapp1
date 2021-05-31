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
    nameofstate: 'PAHANG',
    ),
    Psclist(
    titletext: 'MY HEALTH CLINIC',
    subtitletext: 'KUANTAN',
    clinic: 'Clinic Name',
    clinicname: 'MY HEALTH CLINIC',
    address: 'Address',
    clinicaddress: 'A45, GROUND FLOOR, JALAN PENJARA',
    location: 'Location',
    cliniclocation: 'KUANTAN',
    state: 'State',
    nameofstate: 'PAHANG',
    ),
    Psclist(
    titletext: 'MY HEALTH CLINIC PEKAN',
    subtitletext: 'PEKAN',
    clinic: 'Clinic Name',
    clinicname: 'MY HEALTH CLINIC PEKAN',
    address: 'Address',
    clinicaddress: '15, GROUND FLOOR, LORONG PERAMU PERMAI 1',
    location: 'Location',
    cliniclocation: 'PEKAN',
    state: 'State',
    nameofstate: 'PAHANG',
    ),
    Psclist(
    titletext: 'MY HEALTH CLINIC IMPIAN',
    subtitletext: 'KUANTAN',
    clinic: 'Clinic Name',
    clinicname: 'MY HEALTH CLINIC IMPIAN',
    address: 'Address',
    clinicaddress: 'B8 & B10, GROUND FLOOR, LORONG PADANG PERMAI 47',
    location: 'Location',
    cliniclocation: 'KUANTAN',
    state: 'State',
    nameofstate: 'PAHANG',
    ),
];