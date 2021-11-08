
/*import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapViewer extends StatefulWidget {
  @override
  _MapViewerState createState() => _MapViewerState();
}

class _MapViewerState extends State<MapViewer> {
  List <Marker> markers=[];

  whenTapped(LatLng point) {
    setState(() {
      markers=[];
      markers.add(
        Marker(
          markerId: MarkerId(point.toString()),
          position: point
        )
      );
      print(point.toString());
      print(point.latitude);
      print(point.longitude);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: CameraPosition(target: LatLng(31.037933,31.381523),zoom: 14.0),
        markers: Set.from(markers),
        onTap: whenTapped,
      ),
    );
  }
}


 */