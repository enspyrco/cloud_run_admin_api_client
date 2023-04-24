///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic_target.pbenum.dart';

export 'traffic_target.pbenum.dart';

class TrafficTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..e<TrafficTargetAllocationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: TrafficTargetAllocationType
            .TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED,
        valueOf: TrafficTargetAllocationType.valueOf,
        enumValues: TrafficTargetAllocationType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percent',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..hasRequiredFields = false;

  TrafficTarget._() : super();
  factory TrafficTarget({
    TrafficTargetAllocationType? type,
    $core.String? revision,
    $core.int? percent,
    $core.String? tag,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (percent != null) {
      _result.percent = percent;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory TrafficTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficTarget clone() => TrafficTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficTarget copyWith(void Function(TrafficTarget) updates) =>
      super.copyWith((message) => updates(message as TrafficTarget))
          as TrafficTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficTarget create() => TrafficTarget._();
  TrafficTarget createEmptyInstance() => create();
  static $pb.PbList<TrafficTarget> createRepeated() =>
      $pb.PbList<TrafficTarget>();
  @$core.pragma('dart2js:noInline')
  static TrafficTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficTarget>(create);
  static TrafficTarget? _defaultInstance;

  @$pb.TagNumber(1)
  TrafficTargetAllocationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TrafficTargetAllocationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get percent => $_getIZ(2);
  @$pb.TagNumber(3)
  set percent($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

class TrafficTargetStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficTargetStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..e<TrafficTargetAllocationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: TrafficTargetAllocationType
            .TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED,
        valueOf: TrafficTargetAllocationType.valueOf,
        enumValues: TrafficTargetAllocationType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percent',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  TrafficTargetStatus._() : super();
  factory TrafficTargetStatus({
    TrafficTargetAllocationType? type,
    $core.String? revision,
    $core.int? percent,
    $core.String? tag,
    $core.String? uri,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (percent != null) {
      _result.percent = percent;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory TrafficTargetStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficTargetStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficTargetStatus clone() => TrafficTargetStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficTargetStatus copyWith(void Function(TrafficTargetStatus) updates) =>
      super.copyWith((message) => updates(message as TrafficTargetStatus))
          as TrafficTargetStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficTargetStatus create() => TrafficTargetStatus._();
  TrafficTargetStatus createEmptyInstance() => create();
  static $pb.PbList<TrafficTargetStatus> createRepeated() =>
      $pb.PbList<TrafficTargetStatus>();
  @$core.pragma('dart2js:noInline')
  static TrafficTargetStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficTargetStatus>(create);
  static TrafficTargetStatus? _defaultInstance;

  @$pb.TagNumber(1)
  TrafficTargetAllocationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TrafficTargetAllocationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get percent => $_getIZ(2);
  @$pb.TagNumber(3)
  set percent($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);
}
