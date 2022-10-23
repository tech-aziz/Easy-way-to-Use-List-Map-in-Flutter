import 'package:flutter/material.dart';

class ListAndMap extends StatefulWidget {
  const ListAndMap({super.key});

  @override
  State<ListAndMap> createState() => _ListAndMapState();
}

class _ListAndMapState extends State<ListAndMap> {
  // ignore: deprecated_member_use

  List<dynamic> employName = [
    {
      'id': '101',
      'roll': '131-35-395',
      'name': 'Azizul',
      'universtiy': 'Daffodil International Universtiy',
    },
    {
      'id': '102',
      'roll': '131-35-396',
      'name': 'Salman',
      'universtiy': 'Dhaka Commerce College',
    },
    {
      'id': '103',
      'roll': '131-35-397',
      'name': 'Sadia',
      'universtiy': 'City Universtiy',
    },
    {
      'id': '104',
      'roll': '131-35-398',
      'name': 'Sumon',
      'universtiy': 'Stamford College',
    },
    {
      'id': '105',
      'roll': '131-35-399',
      'name': 'Nazmul',
      'universtiy': 'State Universtiy',
    },
    {
      'id': '106',
      'roll': '131-35-400',
      'name': 'Rafi',
      'universtiy': 'Dhaka Commerce College',
    },
    {
      'id': '107',
      'roll': '131-35-401',
      'name': 'Miraj',
      'universtiy': 'Brack Universtiy',
    },
    {
      'id': '108',
      'roll': '131-35-402',
      'name': 'Rasel',
      'universtiy': 'Sakhipur Commerce College',
    },
    {
      'id': '109',
      'roll': '131-35-403',
      'name': 'Tanim',
      'universtiy': 'Kulna Universtiy',
    },
    {
      'id': '110',
      'roll': '131-35-404',
      'name': 'Arif',
      'universtiy': 'Cantonment College',
    },
    {
      'id': '111',
      'roll': '131-35-405',
      'name': 'Sabuj',
      'universtiy': 'American International Universtiy',
    },
    {
      'id': '112',
      'roll': '131-35-406',
      'name': 'Khairul',
      'universtiy': 'Ronpur University',
    },
    {
      'id': '113',
      'roll': '131-35-407',
      'name': 'Jahid',
      'universtiy': 'Dhaka Universtiy',
    },
    {
      'id': '114',
      'roll': '131-35-408',
      'name': 'Saddam',
      'universtiy': 'Mujib Degree College',
    },
    {
      'id': '115',
      'roll': '131-35-409',
      'name': 'Zissan',
      'universtiy': 'Dhaka International Universtiy',
    },
    {
      'id': '116',
      'roll': '131-35-410',
      'name': 'Shan',
      'universtiy': 'Notore dam College',
    },
  ];

  // var personInfo = {
  //   'id': '101',
  //   'roll': '131-35-395',
  //   'name': 'Azizul',
  //   'universtiy': 'Daffodil International Universtiy',
  // };

  // final personInfo = ['id','name','occupation','address'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text('List and Map Practice'),
          actions: [
            Icon(
              Icons.more_vert_outlined,
              color: Colors.white,
            )
          ],
        ),
        body: ListView.builder(
          itemCount: employName.length,
          itemBuilder: ((context, index) {
            return Column(
              children: [
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Text(
                        employName[index]['id'],
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    title: Text(employName[index]['name'],
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                    subtitle: Text(employName[index]['universtiy']),
                  ),
                )
              ],
            );
          }),
        ));
  }
}
