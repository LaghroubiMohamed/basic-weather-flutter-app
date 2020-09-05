import 'package:geolocator/geolocator.dart';

class Location {
  Location({this.latitude, this.longitude});
  double longitude;
  double latitude;

  Future<void> getCurrentLocation() async {
    try {
      Position position =
          await getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
      longitude = position.longitude;
      latitude = position.latitude;
    } catch (e) {
      print(e);
    }
  }
}
