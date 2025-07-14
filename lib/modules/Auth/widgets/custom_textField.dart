import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.hintText,
    this.obscureText = false,
  });

  final TextEditingController controller;
  final String hintText;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey.shade400),
        ),
        fillColor: Colors.grey.shade200,
        filled: true,
        contentPadding: EdgeInsets.all(15),
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.grey.shade500),
      ),
    );
  }
}
