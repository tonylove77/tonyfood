import 'package:flutter/material.dart';
import 'package:tonyfood/widget/authen.dart';
import 'package:tonyfood/widget/my_service.dart';
import 'package:tonyfood/widget/register.dart';

final Map<String, WidgetBuilder> routes = {
  '/authen': (BuildContext context) => Authen(),
  '/register': (BuildContext context) => Register(),
  '/myService': (BuildContext context) => Myservice(),
};
