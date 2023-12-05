import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../theme/colors.dart';
import '../theme/size_utils.dart';
import '../theme/style.dart';

class TextFieldStyleWidget extends StatelessWidget {
  const TextFieldStyleWidget({
    Key? key,
    this.alignment,
    this.width,
    this.margin,
    this.controller,
    this.focusNode,
    this.autofocus = true,
    this.onTap,
    this.readOnly = false,
    this.textStyle,
    this.obscureText = false,
    this.textInputAction = TextInputAction.next,
    this.textInputType = TextInputType.text,
    this.maxLines,
    this.hintText,
    this.hintStyle,
    this.prefix,
    this.prefixConstraints,
    this.suffix,
    this.suffixConstraints,
    this.contentPadding,
    this.borderDecoration,
    this.fillColor,
    this.regExp,
    this.filled = true,
    this.validator,
    this.onChange,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? width;

  final EdgeInsetsGeometry? margin;

  final TextEditingController? controller;

  final FocusNode? focusNode;

  final bool? autofocus;

  final bool? readOnly;

  final TextStyle? textStyle;

  final bool? obscureText;

  final TextInputAction? textInputAction;

  final TextInputType? textInputType;

  final int? maxLines;

  final String? hintText;

  final String? regExp;

  final TextStyle? hintStyle;

  final Widget? prefix;

  final BoxConstraints? prefixConstraints;

  final Widget? suffix;

  final BoxConstraints? suffixConstraints;

  final EdgeInsets? contentPadding;

  final InputBorder? borderDecoration;

  final Color? fillColor;

  final bool? filled;

  final VoidCallback? onTap;

  final FormFieldValidator<String>? validator;

  final Function(String)? onChange;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: textFormFieldWidget,
          )
        : textFormFieldWidget;
  }

  Widget get textFormFieldWidget => Container(
        width: width ?? double.maxFinite,
        margin: margin,
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                controller: controller,
                focusNode: focusNode ?? FocusNode(),
                autofocus: autofocus!,
                style: textStyle ?? textFieldMedium,
                obscureText: obscureText!,
                textInputAction: textInputAction,
                keyboardType: textInputType,
                maxLines: maxLines ?? 1,
                decoration: decoration,
                validator: validator,
                readOnly: readOnly!,
                onTap: onTap,
                onChanged: onChange,
                inputFormatters: regExp == null
                    ? []
                    : [
                  // FilteringTextInputFormatter.allow(RegExp(r"^[0-9]+"))
                  FilteringTextInputFormatter.allow(RegExp(regExp!))
                ],
              ),
            ),
          ]
        ),
      );

  InputDecoration get decoration => InputDecoration(
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: error300Default, width: 0.6),
          borderRadius: BorderRadius.circular(6*fem),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: error300Default, width: 0.6),
          borderRadius: BorderRadius.circular(6*fem),
        ),
        hintText: hintText ?? "",
        hintStyle: hintStyle ?? placeHolder,
        prefixIcon: prefix,
        prefixIconConstraints: prefixConstraints,
        suffixIcon: suffix,
        suffixIconConstraints: suffixConstraints,
        isDense: true,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(
              horizontal: 17,
              vertical: 20,
            ),
        fillColor: fillColor ?? neutralNeutral10,
        filled: filled,
        errorStyle: const TextStyle(color: error300Default),
        border: borderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(6*fem),
              borderSide: const BorderSide(
                color: neutralNeutral30,
                width: 1,
              ),
            ),
        enabledBorder: borderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(6*fem),
              borderSide: const BorderSide(
                color: neutralNeutral30,
                width: 1,
              ),
            ),
        focusedBorder: borderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(6*fem),
              borderSide: const BorderSide(
                color: neutralNeutral30,
                width: 1,
              ),
            ),
      );
}

/// Extension on [CustomTextFormField] to facilitate inclusion of all types of border style etc
extension TextFormFieldStyleHelper on TextFieldStyleWidget {
  static UnderlineInputBorder get underLineSecondaryContainer =>
      const UnderlineInputBorder(
        borderSide: BorderSide(
          color: neutralNeutral10,
        ),
      );

  static OutlineInputBorder get fillGrayTL26 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(6*fem),
        borderSide: BorderSide.none,
      );

  static UnderlineInputBorder get underLineGray => const UnderlineInputBorder(
        borderSide: BorderSide(
          color: neutralNeutral10,
        ),
      );
}
