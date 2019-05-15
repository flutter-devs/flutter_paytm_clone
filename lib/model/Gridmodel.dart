import 'package:flutter/material.dart';

class GridModel {
  String _imagePath;
  String _title;
  Color _color;

  GridModel(this._imagePath, this._title, this._color);

  Color get color => _color;

  set color(Color value) {
    _color = value;
  }

  String get title => _title;

  set title(String value) {
    _title = value;
  }

  String get imagePath => _imagePath;

  set imagePath(String value) {
    _imagePath = value;
  }


}