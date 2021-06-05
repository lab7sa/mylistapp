import 'package:flutter/material.dart';

class DisplayList extends StatelessWidget {

  final transportationList = ['bike', 'boat', 'bus', 'car', 'railway', 'subway'];
  final transportationIcons = [Icons.directions_bike,
    Icons.directions_boat,
    Icons.directions_bus,
    Icons.directions_car,
    Icons.directions_railway,
    Icons.directions_subway];


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: transportationList.length,
      itemBuilder: (context, index){
        return Card(
          child: ListTile(
            leading: Icon(transportationIcons[index]),
            title: Text(transportationList[index]),
          ),
        )  ;
      },
    );
  }
}
