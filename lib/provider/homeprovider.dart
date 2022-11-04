import 'package:flutter/cupertino.dart';
import 'package:iosproduct/model/modeldata.dart';

class homeProvider extends ChangeNotifier
{
  List<Model> l1 = [
    Model(photo: "asset/image/1.jfif"),
    Model(photo: "asset/image/2.jfif"),
    Model(photo: "asset/image/3.jfif"),
    Model(photo: "asset/image/4.jfif"),
    Model(photo: "asset/image/5.jfif"),
    Model(photo: "asset/image/6.jfif"),
    Model(photo: "asset/image/7.jfif"),
    Model(photo: "asset/image/8.jfif"),
    Model(photo: "asset/image/9.jfif"),
    Model(photo: "asset/image/10.jfif"),
  ];
  List<Model> n1 = [
    Model(name: "Mixer"),
    Model(name: "Double Mixer"),
    Model(name: "Tub"),
    Model(name: "Clener"),
    Model(name: "Kitali"),
    Model(name: "Beater"),
    Model(name: "Multi Mixer"),
    Model(name: "Boule"),
    Model(name: "Chopper"),
    Model(name: "Cutter"),
  ];
  List<Model> p1 = [
    Model(price: "\$ 79"),
    Model(price: "\$ 95"),
    Model(price: "\$ 34"),
    Model(price: "\$ 45"),
    Model(price: "\$ 22"),
    Model(price: "\$ 16"),
    Model(price: "\$ 66"),
    Model(price: "\$ 55"),
    Model(price: "\$ 45"),
    Model(price: "\$ 56"),
    Model(price: "\$ 50"),

  ];

}