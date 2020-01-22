library txt;

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Txt extends StatelessWidget {
  final String text;

  Key key;
  void setKey(Key key) => this.key = key;

  Color color;
  /// color = Colors.white
  void white() => color = Colors.white;
  void black() => color = Colors.black;
  void red() => color = Colors.red;
  void pink() => color = Colors.pink;
  void purple() => color = Colors.purple;
  void deepPurple() => color = Colors.deepPurple;
  void indigo() => color = Colors.indigo;
  void blue() => color = Colors.blue;
  void lightBlue() => color = Colors.lightBlue;
  void cyan() => color = Colors.cyan;
  void teal() => color = Colors.teal;
  void green() => color = Colors.green;
  void lightGreen() => color = Colors.lightGreen;
  void lime() => color = Colors.lime;
  void yellow() => color = Colors.yellow;
  void amber() => color = Colors.amber;
  void orange() => color = Colors.orange;
  void deepOrange() => color = Colors.deepOrange;
  void brown() => color = Colors.brown;
  void grey() => color = Colors.grey;
  void blueGrey() => color = Colors.blueGrey;
  void redAccent() => color = Colors.redAccent;
  void pinkAccent() => color = Colors.pinkAccent;
  void purpleAccent() => color = Colors.purpleAccent;
  void deepPurpleAccent() => color = Colors.deepPurpleAccent;
  void indigoAccent() => color = Colors.indigoAccent;
  void blueAccent() => color = Colors.blueAccent;
  void lightBlueAccent() => color = Colors.lightBlueAccent;
  void cyanAccent() => color = Colors.cyanAccent;
  void tealAccent() => color = Colors.tealAccent;
  void greenAccent() => color = Colors.greenAccent;
  void lightGreenAccent() => color = Colors.lightGreenAccent;
  void limeAccent() => color = Colors.limeAccent;
  void yellowAccent() => color = Colors.yellowAccent;
  void amberAccent() => color = Colors.amberAccent;
  void orangeAccent() => color = Colors.orangeAccent;
  void deepOrangeAccent() => color = Colors.deepOrangeAccent;
  void setColor(Color color) => this.color = color;

  Color backgroundColor;
  void bgWhite() => backgroundColor = Colors.white;
  void bgBlack() => backgroundColor = Colors.black;
  void bgRed() => backgroundColor = Colors.red;
  void bgPink() => backgroundColor = Colors.pink;
  void bgPurple() => backgroundColor = Colors.purple;
  void bgDeepPurple() => backgroundColor = Colors.deepPurple;
  void bgIndigo() => backgroundColor = Colors.indigo;
  void bgBlue() => backgroundColor = Colors.blue;
  void bgLightBlue() => backgroundColor = Colors.lightBlue;
  void bgCyan() => backgroundColor = Colors.cyan;
  void bgTeal() => backgroundColor = Colors.teal;
  void bgGreen() => backgroundColor = Colors.green;
  void bgLightGreen() => backgroundColor = Colors.lightGreen;
  void bgLime() => backgroundColor = Colors.lime;
  void bgYellow() => backgroundColor = Colors.yellow;
  void bgAmber() => backgroundColor = Colors.amber;
  void bgOrange() => backgroundColor = Colors.orange;
  void bgDeepOrange() => backgroundColor = Colors.deepOrange;
  void bgBrown() => backgroundColor = Colors.brown;
  void bgGrey() => backgroundColor = Colors.grey;
  void bgBlueGrey() => backgroundColor = Colors.blueGrey;
  void bgRedAccent() => backgroundColor = Colors.redAccent;
  void bgPinkAccent() => backgroundColor = Colors.pinkAccent;
  void bgPurpleAccent() => backgroundColor = Colors.purpleAccent;
  void bgDeepPurpleAccent() => backgroundColor = Colors.deepPurpleAccent;
  void bgIndigoAccent() => backgroundColor = Colors.indigoAccent;
  void bgBlueAccent() => backgroundColor = Colors.blueAccent;
  void bgLightBlueAccent() => backgroundColor = Colors.lightBlueAccent;
  void bgCyanAccent() => backgroundColor = Colors.cyanAccent;
  void bgTealAccent() => backgroundColor = Colors.tealAccent;
  void bgGreenAccent() => backgroundColor = Colors.greenAccent;
  void bgLightGreenAccent() => backgroundColor = Colors.lightGreenAccent;
  void bgLimeAccent() => backgroundColor = Colors.limeAccent;
  void bgYellowAccent() => backgroundColor = Colors.yellowAccent;
  void bgAmberAccent() => backgroundColor = Colors.amberAccent;
  void bgOrangeAccent() => backgroundColor = Colors.orangeAccent;
  void bgDeepOrangeAccent() => backgroundColor = Colors.deepOrangeAccent;
  void setBackgroundColor(Color color) => this.backgroundColor = color;

  num fontSize;
  void setFontSize(size) => fontSize = size;

  FontWeight fontWeight;
  void thin() => fontWeight = FontWeight.w100;
  void extraLight() => fontWeight = FontWeight.w200;
  void light() => fontWeight = FontWeight.w300;
  void medium() => fontWeight = FontWeight.w500;
  void semiBold() => fontWeight = FontWeight.w600;
  void bold() => fontWeight = FontWeight.bold;
  void extraBold() => fontWeight = FontWeight.w800;
  void fwBlack() => fontWeight = FontWeight.w900;

  FontStyle fontStyle;
  void italic() => fontStyle = FontStyle.italic;
  void normal() => fontStyle = FontStyle.normal;

  double letterSpacing;
  void setLetterSpacing(double letterSpacing) => this.letterSpacing = letterSpacing;

  double wordSpacing;
  void setWordSpacing(double wordSpacing) => this.wordSpacing = wordSpacing;

  TextBaseline textBaseline;
  void alphabetic() => textBaseline = TextBaseline.alphabetic;
  void ideographic() => textBaseline = TextBaseline.ideographic;
  void setTextBaseline(TextBaseline textBaseline) => this.textBaseline = textBaseline;

  double height;
  void setHeight(double height) => this.height = height;

  Paint foreground;
  void setForeground(Paint foreground) => this.foreground = foreground;

  Paint background;
  void setBackground(Paint background) => this.background = background;

  TextDecoration decoration;
  void underline() => decoration = TextDecoration.underline;
  void lineThrough() => decoration = TextDecoration.lineThrough;
  void overline() => decoration = TextDecoration.overline;
  void setDecoration(TextDecoration decoration) => this.decoration = decoration;

  Color decorationColor;
  void setDecorationColor(Color decorationColor) => this.decorationColor = decorationColor;

  TextDecorationStyle decorationStyle;
  void setTextDecorationStyle(TextDecorationStyle decorationStyle) => this.decorationStyle = decorationStyle;

  double decorationThickness;
  void setDecorationThickness(double decorationThickness) => this.decorationThickness = decorationThickness;

  String debugLabel;
  void setDebugLabel(String debugLabel) => this.debugLabel = debugLabel;

  StrutStyle strutStyle;
  void setStrutStyle(StrutStyle strutStyle) => this.strutStyle = strutStyle;

  TextAlign textAlign;
  void left() => textAlign = TextAlign.left;
  void right() => textAlign = TextAlign.right;
  void center() => textAlign = TextAlign.center;
  void justify() => textAlign = TextAlign.justify;
  void start() => textAlign = TextAlign.start;
  void end() => textAlign = TextAlign.end;
  void setTextAlign(TextAlign textAlign) => this.textAlign = textAlign;

  TextDirection textDirection;
  void setTextDirection(TextDirection textDirection) => this.textDirection = textDirection;

  Locale locale;
  void setLocale(Locale locale) => this.locale = locale;

  bool softWrap;
  void setSoftWrap(bool softWrap) => this.softWrap = softWrap;

  TextOverflow overflow;
  void visible() => this.overflow = TextOverflow.visible;
  void clip() => this.overflow = TextOverflow.clip;
  void fade() => this.overflow = TextOverflow.fade;
  void ellipsis() => this.overflow = TextOverflow.ellipsis;
  void setOverflow(TextOverflow overflow) => this.overflow = overflow;

  double textScaleFactor;
  void setTextScaleFactor(double textScaleFactor) => this.textScaleFactor = textScaleFactor;

  int maxLines;
  void setMaxLines(int maxLines) => this.maxLines = maxLines;

  String semanticsLabel;
  void setSemanticsLabel(String semanticsLabel) => this.semanticsLabel = semanticsLabel;

  TextWidthBasis textWidthBasis;
  void longestLine() => this.textWidthBasis = TextWidthBasis.longestLine;
  void parent() => this.textWidthBasis = TextWidthBasis.parent;
  void setTextWidthBasis(TextWidthBasis textWidthBasis) => this.textWidthBasis = textWidthBasis;

  String fontFamily;
  void setFontFamily(String fontFamily) => this.fontFamily = fontFamily;

  Txt(this.text, {
    this.key,
    this.color,
    this.backgroundColor,
    this.fontSize,
    this.fontWeight,
    this.fontStyle,
    this.letterSpacing,
    this.wordSpacing,
    this.textBaseline,
    this.height,
    this.foreground,
    this.background,
    this.decoration,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.debugLabel,
    this.strutStyle,
    this.textAlign,
    this.textDirection = TextDirection.ltr,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.semanticsLabel,
    this.textWidthBasis,
  }) : assert(text != null),
        super(key : key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        backgroundColor: backgroundColor,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        letterSpacing: letterSpacing,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        height: height,
        foreground: foreground,
        background: background,
        decoration: decoration,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        decorationThickness: decorationThickness,
        debugLabel: debugLabel,
        fontFamily: fontFamily,
      ),
      strutStyle: strutStyle,
      textAlign: textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
      semanticsLabel: semanticsLabel,
      textWidthBasis: textWidthBasis,
    );
  }
}