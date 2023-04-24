///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'task_template.pb.dart' as $0;

class ExecutionTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ExecutionTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'ExecutionTemplate.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parallelism',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.TaskTemplate>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template',
        subBuilder: $0.TaskTemplate.create)
    ..hasRequiredFields = false;

  ExecutionTemplate._() : super();
  factory ExecutionTemplate({
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.int? parallelism,
    $core.int? taskCount,
    $0.TaskTemplate? template,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (parallelism != null) {
      _result.parallelism = parallelism;
    }
    if (taskCount != null) {
      _result.taskCount = taskCount;
    }
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory ExecutionTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionTemplate clone() => ExecutionTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionTemplate copyWith(void Function(ExecutionTemplate) updates) =>
      super.copyWith((message) => updates(message as ExecutionTemplate))
          as ExecutionTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate create() => ExecutionTemplate._();
  ExecutionTemplate createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate> createRepeated() =>
      $pb.PbList<ExecutionTemplate>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate>(create);
  static ExecutionTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(1);

  @$pb.TagNumber(3)
  $core.int get parallelism => $_getIZ(2);
  @$pb.TagNumber(3)
  set parallelism($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParallelism() => $_has(2);
  @$pb.TagNumber(3)
  void clearParallelism() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get taskCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set taskCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaskCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskCount() => clearField(4);

  @$pb.TagNumber(5)
  $0.TaskTemplate get template => $_getN(4);
  @$pb.TagNumber(5)
  set template($0.TaskTemplate v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);
  @$pb.TagNumber(5)
  $0.TaskTemplate ensureTemplate() => $_ensure(4);
}
