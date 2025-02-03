import 'package:flutter/material.dart';
import 'package:learnloop1/core/contants/strings.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(),
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
}){
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