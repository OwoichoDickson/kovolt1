/*
*  main.dart
*  kovolt
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:kovolt/iphone_xxs11_pro2_widget/iphone_xxs11_pro2_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: IPhoneXXS11Pro2Widget(),
    );
  }
}