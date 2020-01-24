library txt;

import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  final String text;

  final Key key;
  Txt setKey(Key key) => copyWith(key: key);

  final Color color;
  Txt white() => copyWith(color: Colors.white);
  Txt black() => copyWith(color: Colors.black);
  Txt red() => copyWith(color: Colors.red);
  Txt pink() => copyWith(color: Colors.pink);
  Txt purple() => copyWith(color: Colors.purple);
  Txt deepPurple() => copyWith(color: Colors.deepPurple);
  Txt indigo() => copyWith(color: Colors.indigo);
  Txt blue() => copyWith(color: Colors.blue);
  Txt lightBlue() => copyWith(color: Colors.lightBlue);
  Txt cyan() => copyWith(color: Colors.cyan);
  Txt teal() => copyWith(color: Colors.teal);
  Txt green() => copyWith(color: Colors.green);
  Txt lightGreen() => copyWith(color: Colors.lightGreen);
  Txt lime() => copyWith(color: Colors.lime);
  Txt yellow() => copyWith(color: Colors.yellow);
  Txt amber() => copyWith(color: Colors.amber);
  Txt orange() => copyWith(color: Colors.orange);
  Txt deepOrange() => copyWith(color: Colors.deepOrange);
  Txt brown() => copyWith(color: Colors.brown);
  Txt grey() => copyWith(color: Colors.grey);
  Txt blueGrey() => copyWith(color: Colors.blueGrey);
  Txt redAccent() => copyWith(color: Colors.redAccent);
  Txt pinkAccent() => copyWith(color: Colors.pinkAccent);
  Txt purpleAccent() => copyWith(color: Colors.purpleAccent);
  Txt deepPurpleAccent() => copyWith(color: Colors.deepPurpleAccent);
  Txt indigoAccent() => copyWith(color: Colors.indigoAccent);
  Txt blueAccent() => copyWith(color: Colors.blueAccent);
  Txt lightBlueAccent() => copyWith(color: Colors.lightBlueAccent);
  Txt cyanAccent() => copyWith(color: Colors.cyanAccent);
  Txt tealAccent() => copyWith(color: Colors.tealAccent);
  Txt greenAccent() => copyWith(color: Colors.greenAccent);
  Txt lightGreenAccent() => copyWith(color: Colors.lightGreenAccent);
  Txt limeAccent() => copyWith(color: Colors.limeAccent);
  Txt yellowAccent() => copyWith(color: Colors.yellowAccent);
  Txt amberAccent() => copyWith(color: Colors.amberAccent);
  Txt orangeAccent() => copyWith(color: Colors.orangeAccent);
  Txt deepOrangeAccent() => copyWith(color: Colors.deepOrangeAccent);
  Txt setColor(Color color) => copyWith(color: color);

  final Color backgroundColor;
  Txt bgWhite() => copyWith(backgroundColor: Colors.white);
  Txt bgBlack() => copyWith(backgroundColor: Colors.black);
  Txt bgRed() => copyWith(backgroundColor: Colors.red);
  Txt bgPink() => copyWith(backgroundColor: Colors.pink);
  Txt bgPurple() => copyWith(backgroundColor: Colors.purple);
  Txt bgDeepPurple() => copyWith(backgroundColor: Colors.deepPurple);
  Txt bgIndigo() => copyWith(backgroundColor: Colors.indigo);
  Txt bgBlue() => copyWith(backgroundColor: Colors.blue);
  Txt bgLightBlue() => copyWith(backgroundColor: Colors.lightBlue);
  Txt bgCyan() => copyWith(backgroundColor: Colors.cyan);
  Txt bgTeal() => copyWith(backgroundColor: Colors.teal);
  Txt bgGreen() => copyWith(backgroundColor: Colors.green);
  Txt bgLightGreen() => copyWith(backgroundColor: Colors.lightGreen);
  Txt bgLime() => copyWith(backgroundColor: Colors.lime);
  Txt bgYellow() => copyWith(backgroundColor: Colors.yellow);
  Txt bgAmber() => copyWith(backgroundColor: Colors.amber);
  Txt bgOrange() => copyWith(backgroundColor: Colors.orange);
  Txt bgDeepOrange() => copyWith(backgroundColor: Colors.deepOrange);
  Txt bgBrown() => copyWith(backgroundColor: Colors.brown);
  Txt bgGrey() => copyWith(backgroundColor: Colors.grey);
  Txt bgBlueGrey() => copyWith(backgroundColor: Colors.blueGrey);
  Txt bgRedAccent() => copyWith(backgroundColor: Colors.redAccent);
  Txt bgPinkAccent() => copyWith(backgroundColor: Colors.pinkAccent);
  Txt bgPurpleAccent() => copyWith(backgroundColor: Colors.purpleAccent);
  Txt bgDeepPurpleAccent() => copyWith(backgroundColor: Colors.deepPurpleAccent);
  Txt bgIndigoAccent() => copyWith(backgroundColor: Colors.indigoAccent);
  Txt bgBlueAccent() => copyWith(backgroundColor: Colors.blueAccent);
  Txt bgLightBlueAccent() => copyWith(backgroundColor: Colors.lightBlueAccent);
  Txt bgCyanAccent() => copyWith(backgroundColor: Colors.cyanAccent);
  Txt bgTealAccent() => copyWith(backgroundColor: Colors.tealAccent);
  Txt bgGreenAccent() => copyWith(backgroundColor: Colors.greenAccent);
  Txt bgLightGreenAccent() => copyWith(backgroundColor: Colors.lightGreenAccent);
  Txt bgLimeAccent() => copyWith(backgroundColor: Colors.limeAccent);
  Txt bgYellowAccent() => copyWith(backgroundColor: Colors.yellowAccent);
  Txt bgAmberAccent() => copyWith(backgroundColor: Colors.amberAccent);
  Txt bgOrangeAccent() => copyWith(backgroundColor: Colors.orangeAccent);
  Txt bgDeepOrangeAccent() => copyWith(backgroundColor: Colors.deepOrangeAccent);
  Txt setBackgroundColor(Color color) => copyWith(backgroundColor: color);

  final num fontSize;
  Txt setFontSize(size) => copyWith(fontSize: size);

  final FontWeight fontWeight;
  Txt thin() => copyWith(fontWeight: FontWeight.w100);
  Txt extraLight() => copyWith(fontWeight: FontWeight.w200);
  Txt light() => copyWith(fontWeight: FontWeight.w300);
  Txt medium() => copyWith(fontWeight: FontWeight.w500);
  Txt semiBold() => copyWith(fontWeight: FontWeight.w600);
  Txt bold() => copyWith(fontWeight: FontWeight.bold);
  Txt extraBold() => copyWith(fontWeight: FontWeight.w800);
  Txt fwBlack() => copyWith(fontWeight: FontWeight.w900);

  final FontStyle fontStyle;
  Txt italic() => copyWith(fontStyle: FontStyle.italic);
  Txt normal() => copyWith(fontStyle: FontStyle.normal);

  final double letterSpacing;
  Txt setLetterSpacing(double letterSpacing) => copyWith(letterSpacing: letterSpacing);

  final double wordSpacing;
  Txt setWordSpacing(double wordSpacing) => copyWith(wordSpacing: wordSpacing);

  final TextBaseline textBaseline;
  Txt alphabetic() => copyWith(textBaseline: TextBaseline.alphabetic);
  Txt ideographic() => copyWith(textBaseline: TextBaseline.ideographic);
  Txt setTextBaseline(TextBaseline textBaseline) => copyWith(textBaseline: textBaseline);

  final double height;
  Txt setHeight(double height) => copyWith(height: height);

  final Paint foreground;
  Txt setForeground(Paint foreground) => copyWith(foreground: foreground);

  final Paint background;
  Txt setBackground(Paint background) => copyWith(background: background);

  final TextDecoration decoration;
  Txt underline() => copyWith(decoration: TextDecoration.underline);
  Txt lineThrough() => copyWith(decoration: TextDecoration.lineThrough);
  Txt overline() => copyWith(decoration: TextDecoration.overline);
  Txt setDecoration(TextDecoration decoration) => copyWith(decoration: decoration);

  final Color decorationColor;
  Txt setDecorationColor(Color decorationColor) => copyWith(decorationColor: decorationColor);

  final TextDecorationStyle decorationStyle;
  Txt setTextDecorationStyle(TextDecorationStyle decorationStyle) => copyWith(decorationStyle: decorationStyle);

  final double decorationThickness;
  Txt setDecorationThickness(double decorationThickness) => copyWith(decorationThickness: decorationThickness);

  final String debugLabel;
  Txt setDebugLabel(String debugLabel) => copyWith(debugLabel: debugLabel);

  final StrutStyle strutStyle;
  Txt setStrutStyle(StrutStyle strutStyle) => copyWith(strutStyle: strutStyle);

  final TextAlign textAlign;
  Txt left() => copyWith(textAlign: TextAlign.left);
  Txt right() => copyWith(textAlign: TextAlign.right);
  Txt center() => copyWith(textAlign: TextAlign.center);
  Txt justify() => copyWith(textAlign: TextAlign.justify);
  Txt start() => copyWith(textAlign: TextAlign.start);
  Txt end() => copyWith(textAlign: TextAlign.end);
  Txt setTextAlign(TextAlign textAlign) => copyWith(textAlign: textAlign);

  final TextDirection textDirection;
  Txt setTextDirection(TextDirection textDirection) => copyWith(textDirection: textDirection);

  final Locale locale;
  Txt setLocale(Locale locale) => copyWith(locale: locale);

  final bool softWrap;
  Txt setSoftWrap(bool softWrap) => copyWith(softWrap: softWrap);

  final TextOverflow overflow;
  Txt visible() => copyWith(overflow: TextOverflow.visible);
  Txt clip() => copyWith(overflow: TextOverflow.clip);
  Txt fade() => copyWith(overflow: TextOverflow.fade);
  Txt ellipsis() => copyWith(overflow: TextOverflow.ellipsis);
  Txt setOverflow(TextOverflow overflow) => copyWith(overflow: overflow);

  final double textScaleFactor;
  Txt setTextScaleFactor(double textScaleFactor) => copyWith(textScaleFactor: textScaleFactor);

  final int maxLines;
  Txt setMaxLines(int maxLines) => copyWith(maxLines: maxLines);

  final String semanticsLabel;
  Txt setSemanticsLabel(String semanticsLabel) => copyWith(semanticsLabel: semanticsLabel);

  final TextWidthBasis textWidthBasis;
  Txt longestLine() => copyWith(textWidthBasis: TextWidthBasis.longestLine);
  Txt parent() => copyWith(textWidthBasis: TextWidthBasis.parent);
  Txt setTextWidthBasis(TextWidthBasis textWidthBasis) => copyWith(textWidthBasis: textWidthBasis);

  final String fontFamily;
  Txt setFontFamily(String fontFamily) => copyWith(fontFamily: fontFamily);

  Txt copyWith({
    Key key,
    Color color,
    Color backgroundColor,
    double fontSize,
    FontWeight fontWeight,
    FontStyle fontStyle,
    double letterSpacing,
    double wordSpacing,
    TextBaseline textBaseline,
    double height,
    Paint foreground,
    Paint background,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
    String debugLabel,
    StrutStyle strutStyle,
    TextAlign textAlign,
    TextDirection textDirection = TextDirection.ltr,
    Locale locale,
    bool softWrap,
    TextOverflow overflow,
    double textScaleFactor,
    int maxLines,
    String semanticsLabel,
    TextWidthBasis textWidthBasis,
    String fontFamily
  }) {
    return Txt(
      this.text,
        key: key ?? this.key,
        color: color ?? this.color,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        fontSize: fontSize ?? this.fontSize,
        fontWeight: fontWeight ?? this.fontWeight,
        fontStyle: fontStyle ?? this.fontStyle,
        letterSpacing: letterSpacing ?? this.letterSpacing,
        wordSpacing: wordSpacing ?? this.wordSpacing,
        textBaseline: textBaseline ?? this.textBaseline,
        height: height ?? this.height,
        foreground: foreground ?? this.foreground,
        background: background ?? this.background,
        decoration: decoration ?? this.decoration,
        decorationColor: decorationColor ?? this.decorationColor,
        decorationStyle: decorationStyle ?? this.decorationStyle,
        decorationThickness: decorationThickness ?? this.decorationThickness,
        debugLabel: debugLabel ?? this.debugLabel,
        strutStyle: strutStyle ?? this.strutStyle,
        textAlign: textAlign ?? this.textAlign,
        textDirection: textDirection ?? this.textDirection,
        locale: locale ?? this.locale,
        softWrap: softWrap ?? this.softWrap,
        overflow: overflow ?? this.overflow,
        textScaleFactor: textScaleFactor ?? this.textScaleFactor,
        maxLines: maxLines ?? this.maxLines,
        semanticsLabel: semanticsLabel ?? this.semanticsLabel,
        textWidthBasis: textWidthBasis ?? this.textWidthBasis,
        fontFamily: fontFamily ?? this.fontFamily
    );
  }

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
    this.fontFamily
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