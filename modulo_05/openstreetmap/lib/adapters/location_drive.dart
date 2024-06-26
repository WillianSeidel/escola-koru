import 'package:openstreetmap/entities/location_entity.dart';

abstract class LocationDrive {
  Future<LocationEntity?> getUserLocation();
  Future<bool> hasPermission();
  Future<bool> hasService();
}