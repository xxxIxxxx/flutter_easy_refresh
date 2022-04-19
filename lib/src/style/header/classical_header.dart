part of easyrefresh;

/// Classical header.
class ClassicalHeader extends Header {
  final Key? key;

  const ClassicalHeader({
    this.key,
    double triggerOffset = 70,
    required bool clamping,
    required IndicatorPosition position,
    Duration processedDuration = const Duration(seconds: 1),
    SpringDescription? spring,
    bool safeArea = true,
    double? infiniteOffset,
    bool? hitOver,
    bool? infiniteHitOver,
    bool hapticFeedback = false,
    double? secondaryTriggerOffset,
    double secondaryVelocity = kDefaultSecondaryVelocity,
    double? secondaryDimension,
  }) : super(
    triggerOffset: triggerOffset,
    clamping: clamping,
    processedDuration: processedDuration,
    spring: spring,
    safeArea: safeArea,
    infiniteOffset: infiniteOffset,
    hitOver: hitOver,
    infiniteHitOver: infiniteHitOver,
    position: position,
    secondaryTriggerOffset: secondaryTriggerOffset,
    secondaryVelocity: secondaryVelocity,
    hapticFeedback: hapticFeedback,
    secondaryDimension: secondaryDimension,
  );

  @override
  Widget build(BuildContext context, IndicatorState state) {
    return _ClassicalHeaderWidget(key: key, state: state);
  }
}

class _ClassicalHeaderWidget extends StatefulWidget {
  /// Indicator properties and state.
  final IndicatorState state;

  const _ClassicalHeaderWidget({Key? key, required this.state}) : super(key: key);

  @override
  State<_ClassicalHeaderWidget> createState() => _ClassicalHeaderWidgetState();
}

class _ClassicalHeaderWidgetState extends State<_ClassicalHeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}