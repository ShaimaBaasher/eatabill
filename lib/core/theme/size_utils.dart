
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

MediaQueryData mediaQueryData = MediaQueryData.fromWindow(ui.window);

const num FIGMA_DESIGN_WIDTH = 1427;
const num FIGMA_DESIGN_HEIGHT = 812;
const num FIGMA_DESIGN_STATUS_BAR = 0;

double baseWidth = 1427;
double fem = mediaQueryData.size.width / baseWidth;
double ffem = fem * 0.97;

get width {
  return mediaQueryData.size.width;
}

get height {
  return mediaQueryData.size.height;
}
