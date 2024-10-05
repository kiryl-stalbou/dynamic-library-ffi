import 'package:lab2/entities/_software.dart';

abstract base class ApplicationSoftware extends Software {
  const ApplicationSoftware({
    required super.name,
    required super.icon,
    required super.cornerRadius,
    required super.dimension,
    required super.iconColor,
    required super.color,
  });
}
