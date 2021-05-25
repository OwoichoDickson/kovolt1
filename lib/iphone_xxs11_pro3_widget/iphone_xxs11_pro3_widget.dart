/*
*  iphone_xxs11_pro3_widget.dart
*  kovolt
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:kovolt/values/values.dart';


class IPhoneXXS11Pro3Widget extends StatelessWidget {
  
  void onRectangle1Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 306,
                height: 118,
                margin: EdgeInsets.only(top: 124),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Image.asset(
                        "assets/images/group-5.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      top: 46,
                      right: 51,
                      child: Text(
                        "SIGNUP",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Euphemia UCAS",
                          fontWeight: FontWeight.w700,
                          fontSize: 34,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 271,
                height: 162,
                margin: EdgeInsets.only(top: 109),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: TextField(
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                        maxLines: 1,
                        autocorrect: false,
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 60,
                      margin: EdgeInsets.only(left: 3),
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: TextField(
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.send,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 61,
              height: 51,
              margin: EdgeInsets.only(right: 149, bottom: 43),
              child: FlatButton(
                onPressed: () => this.onRectangle1Pressed(context),
                color: AppColors.secondaryElement,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.5)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "GO",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 115, bottom: 28),
              child: Text(
                "kovolt ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.accentText,
                  fontFamily: "Euphemia UCAS",
                  fontWeight: FontWeight.w700,
                  fontSize: 31,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}