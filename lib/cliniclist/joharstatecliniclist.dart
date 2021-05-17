import 'package:flutter/cupertino.dart';

class Jsclist {
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

  Jsclist(
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
final JoharStateClinicList=[
  Jsclist(
    titletext: 'KLINIK SHAKTHI & SURGERI',
    subtitletext: 'KEMPAS',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK SHAKTHI & SURGERI',
    address: 'Address',
    clinicaddress: 'NO.5, JALAN SETIA TROPIKA 1/28, TAMAN SETIA TROPIKA, KEMPAS',
    location: 'Location',
    cliniclocation: 'KEMPAS',
    state: 'State',
    nameofstate: 'Johar',
    ),
    Jsclist(
    titletext: 'KLINIK PENGERANG GATEWAY HEALTHCARE SDN BHD',
    subtitletext: 'PENGERANG',
    clinic: 'Clinic Name',
    clinicname: 'KLINIK PENGERANG GATEWAY HEALTHCARE SDN BHD',
    address: 'Address',
    clinicaddress: 'LOT 5819, GF(BM2569), KAMPUNG RELAU, DAERAH PENGERANG',
    location: 'Location',
    cliniclocation: 'PENGERANG',
    state: 'State',
    nameofstate: 'Johar',
    ),
    Jsclist(
    titletext: 'KANG MING FAMILY CLINIC SDN BHD',
    subtitletext: 'JOHOR BAHRU',
    clinic: 'Clinic Name',
    clinicname: 'KANG MING FAMILY CLINIC SDN BHD',
    address: 'Address',
    clinicaddress: 'NO.17, JALAN ECO CASCADIA 6/1, TAMAN SETIA ECO CASCADIA',
    location: 'Location',
    cliniclocation: 'JOHOR BAHRU',
    state: 'State',
    nameofstate: 'Johar',
    ),
    
];
