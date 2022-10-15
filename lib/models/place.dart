import 'dart:io';

import 'package:flutter/material.dart';

class PlaceLocation {
  final double? latitude;
  final double? longitue;
  final String? address;

  PlaceLocation({
    required this.latitude,
    required this.longitue,
    this.address,
  });
}

class Place {
  final String? id;
  final String? title;
  final PlaceLocation? location;
  final File image;

  Place({
    required this.id,
    required this.title,
    required this.location,
    required this.image,
  });
}
