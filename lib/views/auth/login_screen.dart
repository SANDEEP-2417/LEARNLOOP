import 'package:flutter/material.dart';
import 'package:learnloop1/core/contants/colors.dart';
import 'package:learnloop1/core/contants/strings.dart';
import 'package:learnloop1/utils/helperfunctions.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: helperFunctions.getWidth(context) * 0.6,
            height: helperFunctions.getHeight(context),
            decoration: BoxDecoration(
              color: customColors.textColor,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: helperFunctions.getHeight(context) * 0.2,
                      width: helperFunctions.getWidth(context) * 0.15,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      height: helperFunctions.getHeight(context) * 0.5,
                      width: helperFunctions.getWidth(context) * 0.15,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(top: 10),
                        width: helperFunctions.getWidth(context) * 0.15,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20))),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: helperFunctions.getHeight(context) * 0.2,
                      width: helperFunctions.getWidth(context) * 0.3,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      height: helperFunctions.getHeight(context) * 0.4,
                      width: helperFunctions.getWidth(context) * 0.3,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10),
                            width: helperFunctions.getWidth(context) * 0.15,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 10),
                            width: helperFunctions.getWidth(context) * 0.14,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20))),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: helperFunctions.getHeight(context) * 0.2,
                      width: helperFunctions.getWidth(context) * 0.13,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 1, top: 10),
                      height: helperFunctions.getHeight(context) * 0.4,
                      width: helperFunctions.getWidth(context) * 0.13,
                      decoration: BoxDecoration(
                          color: customColors.backgroundColor,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          )),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(left: 1, top: 10),
                        height: helperFunctions.getHeight(context) * 0.4,
                        width: helperFunctions.getWidth(context) * 0.13,
                        decoration: BoxDecoration(
                            color: customColors.backgroundColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),

          // Container two for sign in and sign up

          Expanded(
              child: Container(
            height: helperFunctions.getHeight(context),
            decoration: BoxDecoration(
              color: customColors.backgroundColor,
            ),
            child: Column(
              children: [
                Container(
                  height: helperFunctions.getHeight(context) * 0.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        child: Text(
                          constantStrings.donthaveaccount,
                          style: GoogleFonts.poppins(
                              color: customColors.textColor,
                              fontWeight: FontWeight.w500,
                              fontSize:
                                  helperFunctions.getHeight(context) * 0.02),
                        ),
                      ),
                      SizedBox(
                        width: helperFunctions.getWidth(context) * 0.01,
                      ),
                      ElevatedButton(
                          style: ButtonStyle(
                              shape: WidgetStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13))),
                              backgroundColor: WidgetStateProperty.all(
                                  customColors.headingColor)),
                          onPressed: () {},
                          child: Text(
                            constantStrings.Signup,
                            style: GoogleFonts.openSans(
                                fontSize:
                                    helperFunctions.getWidth(context) * 0.01,
                                color: customColors.backgroundColor,
                                fontWeight: FontWeight.w700),
                          )),
                      SizedBox(
                        width: helperFunctions.getWidth(context) * 0.01,
                      )
                    ],
                  ),
                ),
                Container(
                  height: helperFunctions.getHeight(context) * 0.8,
                  width: helperFunctions.getWidth(context) * 0.45,
                  decoration: BoxDecoration(color: Colors.grey),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            child: Text(constantStrings.Signin,
                                style: GoogleFonts.poppins(
                                    color: customColors.headingColor,
                                    fontWeight: FontWeight.w700,
                                    fontSize:
                                        helperFunctions.getWidth(context) *
                                            0.02)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}

Widget customTextFormField({
  required String hintText,
  required String labelText,
  required IconData prefixIcon,
  required IconData suffixIcon,
  required TextInputType keybroadtype,
  required TextEditingController controller,
  required String? Function(String?)? validator,
  required bool obscureText,
}) {
  return TextFormField(
    controller: controller,
    validator: validator,
    keyboardType: keybroadtype,
    obscureText: obscureText,
    decoration: InputDecoration(
      hintText: hintText,
      labelText: labelText,
      prefixIcon: Icon(prefixIcon),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
  );
}
