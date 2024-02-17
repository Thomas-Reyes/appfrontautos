import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  final String? hintText;
  final String? labelText;
  final String? helperText;
  final IconData? icon;
  final IconData? suffixIcon;

  const CustomInputField({
    Key? key,
    this.hintText,
    this.labelText,
    this.helperText,
    this.icon,
    this.suffixIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      initialValue: '',
      textCapitalization: TextCapitalization.words,
      onChanged: (value) {
        print('value $value');
      },
      validator: (value) {
        if (value == null) return 'este campo es requerido';
        return value.length < 10 ? 'minimo 10 caracteres' : null;
      },
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
          hintText: hintText,
          labelText: labelText,
          helperText: helperText,

          /* suffixIcon: Icon(Icons.perm_contact_cal_rounded), */ //icono dentro del input, a la derecha
          suffixIcon: suffixIcon == null ? null : Icon(suffixIcon),
          focusedBorder: OutlineInputBorder(),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(4),
            bottomRight: Radius.circular(4),
            topLeft: Radius.circular(4),
            topRight: Radius.circular(4),
          ))),
    );
  }
}
