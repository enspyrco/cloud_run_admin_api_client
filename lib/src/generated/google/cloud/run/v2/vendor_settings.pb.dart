///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/vendor_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vendor_settings.pbenum.dart';

export 'vendor_settings.pbenum.dart';

class VpcAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VpcAccess',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connector')
    ..e<VpcAccess_VpcEgress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'egress',
        $pb.PbFieldType.OE,
        defaultOrMaker: VpcAccess_VpcEgress.VPC_EGRESS_UNSPECIFIED,
        valueOf: VpcAccess_VpcEgress.valueOf,
        enumValues: VpcAccess_VpcEgress.values)
    ..hasRequiredFields = false;

  VpcAccess._() : super();
  factory VpcAccess({
    $core.String? connector,
    VpcAccess_VpcEgress? egress,
  }) {
    final _result = create();
    if (connector != null) {
      _result.connector = connector;
    }
    if (egress != null) {
      _result.egress = egress;
    }
    return _result;
  }
  factory VpcAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpcAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpcAccess clone() => VpcAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpcAccess copyWith(void Function(VpcAccess) updates) =>
      super.copyWith((message) => updates(message as VpcAccess))
          as VpcAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VpcAccess create() => VpcAccess._();
  VpcAccess createEmptyInstance() => create();
  static $pb.PbList<VpcAccess> createRepeated() => $pb.PbList<VpcAccess>();
  @$core.pragma('dart2js:noInline')
  static VpcAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcAccess>(create);
  static VpcAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connector => $_getSZ(0);
  @$pb.TagNumber(1)
  set connector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnector() => clearField(1);

  @$pb.TagNumber(2)
  VpcAccess_VpcEgress get egress => $_getN(1);
  @$pb.TagNumber(2)
  set egress(VpcAccess_VpcEgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgress() => clearField(2);
}

enum BinaryAuthorization_BinauthzMethod { useDefault, notSet }

class BinaryAuthorization extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BinaryAuthorization_BinauthzMethod>
      _BinaryAuthorization_BinauthzMethodByTag = {
    1: BinaryAuthorization_BinauthzMethod.useDefault,
    0: BinaryAuthorization_BinauthzMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinaryAuthorization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useDefault')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakglassJustification')
    ..hasRequiredFields = false;

  BinaryAuthorization._() : super();
  factory BinaryAuthorization({
    $core.bool? useDefault,
    $core.String? breakglassJustification,
  }) {
    final _result = create();
    if (useDefault != null) {
      _result.useDefault = useDefault;
    }
    if (breakglassJustification != null) {
      _result.breakglassJustification = breakglassJustification;
    }
    return _result;
  }
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinaryAuthorization clone() => BinaryAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinaryAuthorization copyWith(void Function(BinaryAuthorization) updates) =>
      super.copyWith((message) => updates(message as BinaryAuthorization))
          as BinaryAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization create() => BinaryAuthorization._();
  BinaryAuthorization createEmptyInstance() => create();
  static $pb.PbList<BinaryAuthorization> createRepeated() =>
      $pb.PbList<BinaryAuthorization>();
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinaryAuthorization>(create);
  static BinaryAuthorization? _defaultInstance;

  BinaryAuthorization_BinauthzMethod whichBinauthzMethod() =>
      _BinaryAuthorization_BinauthzMethodByTag[$_whichOneof(0)]!;
  void clearBinauthzMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get useDefault => $_getBF(0);
  @$pb.TagNumber(1)
  set useDefault($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseDefault() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseDefault() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get breakglassJustification => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakglassJustification($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakglassJustification() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakglassJustification() => clearField(2);
}

class RevisionScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RevisionScaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minInstanceCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstanceCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RevisionScaling._() : super();
  factory RevisionScaling({
    $core.int? minInstanceCount,
    $core.int? maxInstanceCount,
  }) {
    final _result = create();
    if (minInstanceCount != null) {
      _result.minInstanceCount = minInstanceCount;
    }
    if (maxInstanceCount != null) {
      _result.maxInstanceCount = maxInstanceCount;
    }
    return _result;
  }
  factory RevisionScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RevisionScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RevisionScaling clone() => RevisionScaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RevisionScaling copyWith(void Function(RevisionScaling) updates) =>
      super.copyWith((message) => updates(message as RevisionScaling))
          as RevisionScaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevisionScaling create() => RevisionScaling._();
  RevisionScaling createEmptyInstance() => create();
  static $pb.PbList<RevisionScaling> createRepeated() =>
      $pb.PbList<RevisionScaling>();
  @$core.pragma('dart2js:noInline')
  static RevisionScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionScaling>(create);
  static RevisionScaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minInstanceCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstanceCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstanceCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxInstanceCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstanceCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxInstanceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstanceCount() => clearField(2);
}
