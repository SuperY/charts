import 'package:charts_common/src/common/symbol_renderer.dart';
import 'dart:math';

import 'package:charts_flutter/flutter.dart';

class CandleY {
  double open;
  double close;
  double max;
  double min;
}

class CandleSymbolRenderer extends BaseSymbolRenderer {
  CandleSymbolRenderer();

  void paint(ChartCanvas canvas, double candleWidth, CandleY ys,
      {Color drawColor, bool fill}) {}

  @override
  bool shouldRepaint(BaseSymbolRenderer oldRenderer) {
    return this != oldRenderer;
  }
}
