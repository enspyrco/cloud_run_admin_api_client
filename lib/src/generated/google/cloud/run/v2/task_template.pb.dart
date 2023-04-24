///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'k8s.min.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import 'vendor_settings.pb.dart' as $2;

import 'vendor_settings.pbenum.dart' as $2;

enum TaskTemplate_Retries { maxRetries, notSet }

class TaskTemplate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TaskTemplate_Retries>
      _TaskTemplate_RetriesByTag = {
    3: TaskTemplate_Retries.maxRetries,
    0: TaskTemplate_Retries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..pc<$0.Container>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containers',
        $pb.PbFieldType.PM,
        subBuilder: $0.Container.create)
    ..pc<$0.Volume>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: $0.Volume.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRetries',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $1.Duration.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..e<$2.ExecutionEnvironment>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionEnvironment',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED,
        valueOf: $2.ExecutionEnvironment.valueOf,
        enumValues: $2.ExecutionEnvironment.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey')
    ..aOM<$2.VpcAccess>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcAccess',
        subBuilder: $2.VpcAccess.create)
    ..hasRequiredFields = false;

  TaskTemplate._() : super();
  factory TaskTemplate({
    $core.Iterable<$0.Container>? containers,
    $core.Iterable<$0.Volume>? volumes,
    $core.int? maxRetries,
    $1.Duration? timeout,
    $core.String? serviceAccount,
    $2.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $2.VpcAccess? vpcAccess,
  }) {
    final _result = create();
    if (containers != null) {
      _result.containers.addAll(containers);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (maxRetries != null) {
      _result.maxRetries = maxRetries;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (executionEnvironment != null) {
      _result.executionEnvironment = executionEnvironment;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    if (vpcAccess != null) {
      _result.vpcAccess = vpcAccess;
    }
    return _result;
  }
  factory TaskTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskTemplate clone() => TaskTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskTemplate copyWith(void Function(TaskTemplate) updates) =>
      super.copyWith((message) => updates(message as TaskTemplate))
          as TaskTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskTemplate create() => TaskTemplate._();
  TaskTemplate createEmptyInstance() => create();
  static $pb.PbList<TaskTemplate> createRepeated() =>
      $pb.PbList<TaskTemplate>();
  @$core.pragma('dart2js:noInline')
  static TaskTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskTemplate>(create);
  static TaskTemplate? _defaultInstance;

  TaskTemplate_Retries whichRetries() =>
      _TaskTemplate_RetriesByTag[$_whichOneof(0)]!;
  void clearRetries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$0.Container> get containers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.Volume> get volumes => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get maxRetries => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxRetries($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxRetries() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRetries() => clearField(3);

  @$pb.TagNumber(4)
  $1.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($1.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureTimeout() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  @$pb.TagNumber(6)
  $2.ExecutionEnvironment get executionEnvironment => $_getN(5);
  @$pb.TagNumber(6)
  set executionEnvironment($2.ExecutionEnvironment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutionEnvironment() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionEnvironment() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get encryptionKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set encryptionKey($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEncryptionKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptionKey() => clearField(7);

  @$pb.TagNumber(8)
  $2.VpcAccess get vpcAccess => $_getN(7);
  @$pb.TagNumber(8)
  set vpcAccess($2.VpcAccess v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVpcAccess() => $_has(7);
  @$pb.TagNumber(8)
  void clearVpcAccess() => clearField(8);
  @$pb.TagNumber(8)
  $2.VpcAccess ensureVpcAccess() => $_ensure(7);
}
