/*
*  iphone_xxs11_pro2_widget.dart
*  kovolt
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:kovolt/values/values.dart';


class IPhoneXXS11Pro2Widget extends StatelessWidget {
  
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 306,
              height: 118,
              margin: EdgeInsets.only(top: 106),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 271,
                height: 151,
                margin: EdgeInsets.only(top: 129),
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
                        decoration: InputDecoration(
                          hintText: "",
                          contentPadding: EdgeInsets.only(left: 15, top: 21, bottom: 12),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        autocorrect: false,
                      ),
                    ),
                    Spacer(),
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
                  ],
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 61,
                height: 51,
                margin: EdgeInsets.only(right: 149, bottom: 114),
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
            ),
          ],
        ),
      ),
    );
  }
}