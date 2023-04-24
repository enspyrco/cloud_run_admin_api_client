///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'condition.pbenum.dart';

export 'condition.pbenum.dart';

enum Condition_Reasons { reason, revisionReason, executionReason, notSet }

class Condition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Condition_Reasons> _Condition_ReasonsByTag =
      {
    6: Condition_Reasons.reason,
    9: Condition_Reasons.revisionReason,
    11: Condition_Reasons.executionReason,
    0: Condition_Reasons.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [6, 9, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..e<Condition_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Condition_State.STATE_UNSPECIFIED,
        valueOf: Condition_State.valueOf,
        enumValues: Condition_State.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastTransitionTime',
        subBuilder: $0.Timestamp.create)
    ..e<Condition_Severity>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Condition_Severity.SEVERITY_UNSPECIFIED,
        valueOf: Condition_Severity.valueOf,
        enumValues: Condition_Severity.values)
    ..e<Condition_CommonReason>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker: Condition_CommonReason.COMMON_REASON_UNDEFINED,
        valueOf: Condition_CommonReason.valueOf,
        enumValues: Condition_CommonReason.values)
    ..e<Condition_RevisionReason>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: Condition_RevisionReason.REVISION_REASON_UNDEFINED,
        valueOf: Condition_RevisionReason.valueOf,
        enumValues: Condition_RevisionReason.values)
    ..e<Condition_ExecutionReason>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: Condition_ExecutionReason.EXECUTION_REASON_UNDEFINED,
        valueOf: Condition_ExecutionReason.valueOf,
        enumValues: Condition_ExecutionReason.values)
    ..hasRequiredFields = false;

  Condition._() : super();
  factory Condition({
    $core.String? type,
    Condition_State? state,
    $core.String? message,
    $0.Timestamp? lastTransitionTime,
    Condition_Severity? severity,
    Condition_CommonReason? reason,
    Condition_RevisionReason? revisionReason,
    Condition_ExecutionReason? executionReason,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (state != null) {
      _result.state = state;
    }
    if (message != null) {
      _result.message = message;
    }
    if (lastTransitionTime != null) {
      _result.lastTransitionTime = lastTransitionTime;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (revisionReason != null) {
      _result.revisionReason = revisionReason;
    }
    if (executionReason != null) {
      _result.executionReason = executionReason;
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition))
          as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  Condition_Reasons whichReasons() => _Condition_ReasonsByTag[$_whichOneof(0)]!;
  void clearReasons() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Condition_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Condition_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get lastTransitionTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastTransitionTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastTransitionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastTransitionTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastTransitionTime() => $_ensure(3);

  @$pb.TagNumber(5)
  Condition_Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(Condition_Severity v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  @$pb.TagNumber(6)
  Condition_CommonReason get reason => $_getN(5);
  @$pb.TagNumber(6)
  set reason(Condition_CommonReason v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);

  @$pb.TagNumber(9)
  Condition_RevisionReason get revisionReason => $_getN(6);
  @$pb.TagNumber(9)
  set revisionReason(Condition_RevisionReason v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRevisionReason() => $_has(6);
  @$pb.TagNumber(9)
  void clearRevisionReason() => clearField(9);

  @$pb.TagNumber(11)
  Condition_ExecutionReason get executionReason => $_getN(7);
  @$pb.TagNumber(11)
  set executionReason(Condition_ExecutionReason v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExecutionReason() => $_has(7);
  @$pb.TagNumber(11)
  void clearExecutionReason() => clearField(11);
}
