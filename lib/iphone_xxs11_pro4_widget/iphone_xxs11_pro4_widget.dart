/*
*  iphone_xxs11_pro4_widget.dart
*  kovolt
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:kovolt/values/values.dart';


class IPhoneXXS11Pro4Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 16, top: 64),
                child: Text(
                  "Welcome kemi,",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 18, 18, 18),
                    fontFamily: "Euphemia UCAS",
                    fontWeight: FontWeight.w700,
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Container(
              height: 197,
              margin: EdgeInsets.only(left: 16, top: 38, right: 15),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 197,
                      decoration: BoxDecoration(
                        color: AppColors.ternaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(31)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 64,
                    right: 27,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Positioned(
                          top: 0,
                          right: 2,
                          child: Image.asset(
                            "assets/images/path-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          top: 22,
                          right: 0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 87,
                                height: 89,
                                margin: EdgeInsets.only(right: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 32,
                                      height: 31,
                                      margin: EdgeInsets.only(right: 45),
                                      child: Image.asset(
                                        "assets/images/ellipse-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      width: 87,
                                      height: 45,
                                      margin: EdgeInsets.only(top: 13),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Positioned(
                                            top: 0,
                                            right: 22,
                                            child: Image.asset(
                                              "assets/images/path-4.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            right: 0,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Positioned(
                                                  top: 0,
                                                  right: 0,
                                                  child: Image.asset(
                                                    "assets/images/ellipse-3.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 16,
                                                  right: 27,
                                                  child: Stack(
                                                    alignment: Alignment.topRight,
                                                    children: [
                                                      Positioned(
                                                        top: 0,
                                                        right: 0,
                                                        child: Image.asset(
                                                          "assets/images/ellipse-4.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        top: 4,
                                                        right: 5,
                                                        child: Image.asset(
                                                          "assets/images/ellipse-5.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 26,
                                height: 26,
                                margin: EdgeInsets.only(top: 31),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 248, 209, 209),
                                  borderRadius: BorderRadius.all(Radius.circular(13)),
                                ),
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 22, top: 72),
                child: Text(
                  "Upcoming payments",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Euphemia UCAS",
                    fontWeight: FontWeight.w700,
                    fontSize: 21,
                  ),
                ),
              ),
            ),
            Container(
              height: 167,
              margin: EdgeInsets.only(left: 22, top: 43, right: 42),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 136,
                      height: 166,
                      margin: EdgeInsets.only(top: 1),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 136,
                              height: 166,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                borderRadius: BorderRadius.all(Radius.circular(16)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 21,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 43,
                                    height: 42,
                                    margin: EdgeInsets.only(left: 18),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 216, 98, 98),
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 84,
                                    height: 35,
                                    margin: EdgeInsets.only(top: 10),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 13,
                                          top: 0,
                                          child: Text(
                                            "Salary",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Euphemia UCAS",
                                              fontWeight: FontWeight.w700,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 22,
                                          child: Text(
                                            "Empire interactive",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Euphemia UCAS",
                                              fontWeight: FontWeight.w700,
                                              fontSize: 9,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 136,
                      height: 166,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 136,
                              height: 166,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                borderRadius: BorderRadius.all(Radius.circular(16)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 74,
                            right: 38,
                            child: Text(
                              "Paypal",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Euphemia UCAS",
                                fontWeight: FontWeight.w700,
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 22,
                            right: 45,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 42,
                                  margin: EdgeInsets.only(left: 1),
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Container(),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  child: Text(
                                    "freelance",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Euphemia UCAS",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 9,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 226,
                height: 23,
                margin: EdgeInsets.only(left: 62, bottom: 88),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "+\$7350",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Euphemia UCAS",
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text(
                        "+\$68",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Euphemia UCAS",
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}