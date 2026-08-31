import 'package:flutter/material.dart';

class Flower {
  final String id;
  final String name;
  final double category;
  final double rating;
  final double description;
  final double imageUrl;
  final IconData icon;
  final Color color;

  Flower({required this.id, required this.name, required this.category, required this.rating, required this.description, required this.imageUrl, required this.icon, required this.color});
}