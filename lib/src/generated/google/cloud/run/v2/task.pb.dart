///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'k8s.min.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;
import 'condition.pb.dart' as $4;
import 'vendor_settings.pb.dart' as $5;
import '../../../rpc/status.pb.dart' as $6;

import 'vendor_settings.pbenum.dart' as $5;

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTaskRequest._() : super();
  factory GetTaskRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest))
          as GetTaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() =>
      $pb.PbList<GetTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTasksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showDeleted')
    ..hasRequiredFields = false;

  ListTasksRequest._() : super();
  factory ListTasksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest))
          as ListTasksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  ListTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListTasksRequest> createRepeated() =>
      $pb.PbList<ListTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTasksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..pc<Task>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasks',
        $pb.PbFieldType.PM,
        subBuilder: Task.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTasksResponse._() : super();
  factory ListTasksResponse({
    $core.Iterable<Task>? tasks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tasks != null) {
      _result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse))
          as ListTasksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() =>
      $pb.PbList<ListTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Task> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class Task extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Task',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Task.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Task.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution')
    ..pc<$2.Container>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containers',
        $pb.PbFieldType.PM,
        subBuilder: $2.Container.create)
    ..pc<$2.Volume>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: $2.Volume.create)
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRetries',
        $pb.PbFieldType.O3)
    ..aOM<$3.Duration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $3.Duration.create)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..e<$5.ExecutionEnvironment>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionEnvironment',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED,
        valueOf: $5.ExecutionEnvironment.valueOf,
        enumValues: $5.ExecutionEnvironment.values)
    ..aOB(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciling')
    ..pc<$4.Condition>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: $4.Condition.create)
    ..aInt64(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'observedGeneration')
    ..a<$core.int>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retried',
        $pb.PbFieldType.O3)
    ..aOM<TaskAttemptResult>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastAttemptResult',
        subBuilder: TaskAttemptResult.create)
    ..aOM<$1.Timestamp>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey')
    ..aOM<$5.VpcAccess>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcAccess',
        subBuilder: $5.VpcAccess.create)
    ..aOS(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logUri')
    ..aOS(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Task._() : super();
  factory Task({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $1.Timestamp? createTime,
    $1.Timestamp? completionTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? deleteTime,
    $1.Timestamp? expireTime,
    $core.String? job,
    $core.String? execution,
    $core.Iterable<$2.Container>? containers,
    $core.Iterable<$2.Volume>? volumes,
    $core.int? maxRetries,
    $3.Duration? timeout,
    $core.String? serviceAccount,
    $5.ExecutionEnvironment? executionEnvironment,
    $core.bool? reconciling,
    $core.Iterable<$4.Condition>? conditions,
    $fixnum.Int64? observedGeneration,
    $core.int? index,
    $core.int? retried,
    TaskAttemptResult? lastAttemptResult,
    $1.Timestamp? startTime,
    $core.String? encryptionKey,
    $5.VpcAccess? vpcAccess,
    $core.String? logUri,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (completionTime != null) {
      _result.completionTime = completionTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (job != null) {
      _result.job = job;
    }
    if (execution != null) {
      _result.execution = execution;
    }
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
    if (reconciling != null) {
      _result.reconciling = reconciling;
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (observedGeneration != null) {
      _result.observedGeneration = observedGeneration;
    }
    if (index != null) {
      _result.index = index;
    }
    if (retried != null) {
      _result.retried = retried;
    }
    if (lastAttemptResult != null) {
      _result.lastAttemptResult = lastAttemptResult;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    if (vpcAccess != null) {
      _result.vpcAccess = vpcAccess;
    }
    if (logUri != null) {
      _result.logUri = logUri;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Task.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task))
          as Task; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get completionTime => $_getN(6);
  @$pb.TagNumber(7)
  set completionTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCompletionTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompletionTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCompletionTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get deleteTime => $_getN(8);
  @$pb.TagNumber(9)
  set deleteTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureDeleteTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get expireTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureExpireTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get job => $_getSZ(10);
  @$pb.TagNumber(12)
  set job($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasJob() => $_has(10);
  @$pb.TagNumber(12)
  void clearJob() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get execution => $_getSZ(11);
  @$pb.TagNumber(13)
  set execution($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExecution() => $_has(11);
  @$pb.TagNumber(13)
  void clearExecution() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$2.Container> get containers => $_getList(12);

  @$pb.TagNumber(15)
  $core.List<$2.Volume> get volumes => $_getList(13);

  @$pb.TagNumber(16)
  $core.int get maxRetries => $_getIZ(14);
  @$pb.TagNumber(16)
  set maxRetries($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMaxRetries() => $_has(14);
  @$pb.TagNumber(16)
  void clearMaxRetries() => clearField(16);

  @$pb.TagNumber(17)
  $3.Duration get timeout => $_getN(15);
  @$pb.TagNumber(17)
  set timeout($3.Duration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTimeout() => $_has(15);
  @$pb.TagNumber(17)
  void clearTimeout() => clearField(17);
  @$pb.TagNumber(17)
  $3.Duration ensureTimeout() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get serviceAccount => $_getSZ(16);
  @$pb.TagNumber(18)
  set serviceAccount($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasServiceAccount() => $_has(16);
  @$pb.TagNumber(18)
  void clearServiceAccount() => clearField(18);

  @$pb.TagNumber(20)
  $5.ExecutionEnvironment get executionEnvironment => $_getN(17);
  @$pb.TagNumber(20)
  set executionEnvironment($5.ExecutionEnvironment v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExecutionEnvironment() => $_has(17);
  @$pb.TagNumber(20)
  void clearExecutionEnvironment() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get reconciling => $_getBF(18);
  @$pb.TagNumber(21)
  set reconciling($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasReconciling() => $_has(18);
  @$pb.TagNumber(21)
  void clearReconciling() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$4.Condition> get conditions => $_getList(19);

  @$pb.TagNumber(23)
  $fixnum.Int64 get observedGeneration => $_getI64(20);
  @$pb.TagNumber(23)
  set observedGeneration($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasObservedGeneration() => $_has(20);
  @$pb.TagNumber(23)
  void clearObservedGeneration() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get index => $_getIZ(21);
  @$pb.TagNumber(24)
  set index($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIndex() => $_has(21);
  @$pb.TagNumber(24)
  void clearIndex() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get retried => $_getIZ(22);
  @$pb.TagNumber(25)
  set retried($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasRetried() => $_has(22);
  @$pb.TagNumber(25)
  void clearRetried() => clearField(25);

  @$pb.TagNumber(26)
  TaskAttemptResult get lastAttemptResult => $_getN(23);
  @$pb.TagNumber(26)
  set lastAttemptResult(TaskAttemptResult v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLastAttemptResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearLastAttemptResult() => clearField(26);
  @$pb.TagNumber(26)
  TaskAttemptResult ensureLastAttemptResult() => $_ensure(23);

  @$pb.TagNumber(27)
  $1.Timestamp get startTime => $_getN(24);
  @$pb.TagNumber(27)
  set startTime($1.Timestamp v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasStartTime() => $_has(24);
  @$pb.TagNumber(27)
  void clearStartTime() => clearField(27);
  @$pb.TagNumber(27)
  $1.Timestamp ensureStartTime() => $_ensure(24);

  @$pb.TagNumber(28)
  $core.String get encryptionKey => $_getSZ(25);
  @$pb.TagNumber(28)
  set encryptionKey($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasEncryptionKey() => $_has(25);
  @$pb.TagNumber(28)
  void clearEncryptionKey() => clearField(28);

  @$pb.TagNumber(29)
  $5.VpcAccess get vpcAccess => $_getN(26);
  @$pb.TagNumber(29)
  set vpcAccess($5.VpcAccess v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasVpcAccess() => $_has(26);
  @$pb.TagNumber(29)
  void clearVpcAccess() => clearField(29);
  @$pb.TagNumber(29)
  $5.VpcAccess ensureVpcAccess() => $_ensure(26);

  @$pb.TagNumber(32)
  $core.String get logUri => $_getSZ(27);
  @$pb.TagNumber(32)
  set logUri($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasLogUri() => $_has(27);
  @$pb.TagNumber(32)
  void clearLogUri() => clearField(32);

  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(28);
  @$pb.TagNumber(99)
  set etag($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(28);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

class TaskAttemptResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskAttemptResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $6.Status.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exitCode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TaskAttemptResult._() : super();
  factory TaskAttemptResult({
    $6.Status? status,
    $core.int? exitCode,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (exitCode != null) {
      _result.exitCode = exitCode;
    }
    return _result;
  }
  factory TaskAttemptResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskAttemptResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskAttemptResult clone() => TaskAttemptResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskAttemptResult copyWith(void Function(TaskAttemptResult) updates) =>
      super.copyWith((message) => updates(message as TaskAttemptResult))
          as TaskAttemptResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskAttemptResult create() => TaskAttemptResult._();
  TaskAttemptResult createEmptyInstance() => create();
  static $pb.PbList<TaskAttemptResult> createRepeated() =>
      $pb.PbList<TaskAttemptResult>();
  @$core.pragma('dart2js:noInline')
  static TaskAttemptResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskAttemptResult>(create);
  static TaskAttemptResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $6.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);
}
