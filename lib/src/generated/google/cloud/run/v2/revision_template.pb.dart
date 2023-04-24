///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vendor_settings.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import 'k8s.min.pb.dart' as $2;

import 'vendor_settings.pbenum.dart' as $0;

class RevisionTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RevisionTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'RevisionTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'RevisionTemplate.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$0.RevisionScaling>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaling',
        subBuilder: $0.RevisionScaling.create)
    ..aOM<$0.VpcAccess>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcAccess',
        subBuilder: $0.VpcAccess.create)
    ..aOM<$1.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $1.Duration.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..pc<$2.Container>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containers',
        $pb.PbFieldType.PM,
        subBuilder: $2.Container.create)
    ..pc<$2.Volume>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: $2.Volume.create)
    ..e<$0.ExecutionEnvironment>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionEnvironment',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED,
        valueOf: $0.ExecutionEnvironment.valueOf,
        enumValues: $0.ExecutionEnvironment.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey')
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstanceRequestConcurrency',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RevisionTemplate._() : super();
  factory RevisionTemplate({
    $core.String? revision,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $0.RevisionScaling? scaling,
    $0.VpcAccess? vpcAccess,
    $1.Duration? timeout,
    $core.String? serviceAccount,
    $core.Iterable<$2.Container>? containers,
    $core.Iterable<$2.Volume>? volumes,
    $0.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $core.int? maxInstanceRequestConcurrency,
  }) {
    final _result = create();
    if (revision != null) {
      _result.revision = revision;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (scaling != null) {
      _result.scaling = scaling;
    }
    if (vpcAccess != null) {
      _result.vpcAccess = vpcAccess;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (containers != null) {
      _result.containers.addAll(containers);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (executionEnvironment != null) {
      _result.executionEnvironment = executionEnvironment;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    if (maxInstanceRequestConcurrency != null) {
      _result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    return _result;
  }
  factory RevisionTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RevisionTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RevisionTemplate clone() => RevisionTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RevisionTemplate copyWith(void Function(RevisionTemplate) updates) =>
      super.copyWith((message) => updates(message as RevisionTemplate))
          as RevisionTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevisionTemplate create() => RevisionTemplate._();
  RevisionTemplate createEmptyInstance() => create();
  static $pb.PbList<RevisionTemplate> createRepeated() =>
      $pb.PbList<RevisionTemplate>();
  @$core.pragma('dart2js:noInline')
  static RevisionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionTemplate>(create);
  static RevisionTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get revision => $_getSZ(0);
  @$pb.TagNumber(1)
  set revision($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(2);

  @$pb.TagNumber(4)
  $0.RevisionScaling get scaling => $_getN(3);
  @$pb.TagNumber(4)
  set scaling($0.RevisionScaling v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearScaling() => clearField(4);
  @$pb.TagNumber(4)
  $0.RevisionScaling ensureScaling() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.VpcAccess get vpcAccess => $_getN(4);
  @$pb.TagNumber(6)
  set vpcAccess($0.VpcAccess v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVpcAccess() => $_has(4);
  @$pb.TagNumber(6)
  void clearVpcAccess() => clearField(6);
  @$pb.TagNumber(6)
  $0.VpcAccess ensureVpcAccess() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.Duration get timeout => $_getN(5);
  @$pb.TagNumber(8)
  set timeout($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureTimeout() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$2.Container> get containers => $_getList(7);

  @$pb.TagNumber(11)
  $core.List<$2.Volume> get volumes => $_getList(8);

  @$pb.TagNumber(13)
  $0.ExecutionEnvironment get executionEnvironment => $_getN(9);
  @$pb.TagNumber(13)
  set executionEnvironment($0.ExecutionEnvironment v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExecutionEnvironment() => $_has(9);
  @$pb.TagNumber(13)
  void clearExecutionEnvironment() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get encryptionKey => $_getSZ(10);
  @$pb.TagNumber(14)
  set encryptionKey($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEncryptionKey() => $_has(10);
  @$pb.TagNumber(14)
  void clearEncryptionKey() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(11);
  @$pb.TagNumber(15)
  set maxInstanceRequestConcurrency($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(11);
  @$pb.TagNumber(15)
  void clearMaxInstanceRequestConcurrency() => clearField(15);
}
