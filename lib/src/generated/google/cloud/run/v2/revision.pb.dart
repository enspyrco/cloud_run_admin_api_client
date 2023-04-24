///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'vendor_settings.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;
import 'k8s.min.pb.dart' as $6;
import 'condition.pb.dart' as $7;

import '../../../api/launch_stage.pbenum.dart' as $8;
import 'vendor_settings.pbenum.dart' as $4;

class GetRevisionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRevisionRequest',
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

  GetRevisionRequest._() : super();
  factory GetRevisionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRevisionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRevisionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRevisionRequest clone() => GetRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRevisionRequest copyWith(void Function(GetRevisionRequest) updates) =>
      super.copyWith((message) => updates(message as GetRevisionRequest))
          as GetRevisionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest create() => GetRevisionRequest._();
  GetRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRevisionRequest> createRepeated() =>
      $pb.PbList<GetRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRevisionRequest>(create);
  static GetRevisionRequest? _defaultInstance;

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

class ListRevisionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRevisionsRequest',
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

  ListRevisionsRequest._() : super();
  factory ListRevisionsRequest({
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
  factory ListRevisionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRevisionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRevisionsRequest clone() =>
      ListRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRevisionsRequest copyWith(void Function(ListRevisionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRevisionsRequest))
          as ListRevisionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest create() => ListRevisionsRequest._();
  ListRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsRequest> createRepeated() =>
      $pb.PbList<ListRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRevisionsRequest>(create);
  static ListRevisionsRequest? _defaultInstance;

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

class ListRevisionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRevisionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..pc<Revision>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisions',
        $pb.PbFieldType.PM,
        subBuilder: Revision.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListRevisionsResponse._() : super();
  factory ListRevisionsResponse({
    $core.Iterable<Revision>? revisions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (revisions != null) {
      _result.revisions.addAll(revisions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListRevisionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRevisionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRevisionsResponse clone() =>
      ListRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRevisionsResponse copyWith(
          void Function(ListRevisionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRevisionsResponse))
          as ListRevisionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse create() => ListRevisionsResponse._();
  ListRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsResponse> createRepeated() =>
      $pb.PbList<ListRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRevisionsResponse>(create);
  static ListRevisionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Revision> get revisions => $_getList(0);

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

class DeleteRevisionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRevisionRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  DeleteRevisionRequest._() : super();
  factory DeleteRevisionRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteRevisionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRevisionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRevisionRequest clone() =>
      DeleteRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRevisionRequest copyWith(
          void Function(DeleteRevisionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRevisionRequest))
          as DeleteRevisionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRevisionRequest create() => DeleteRevisionRequest._();
  DeleteRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRevisionRequest> createRepeated() =>
      $pb.PbList<DeleteRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRevisionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRevisionRequest>(create);
  static DeleteRevisionRequest? _defaultInstance;

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
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

class Revision extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Revision',
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
        entryClassName: 'Revision.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Revision.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $3.Timestamp.create)
    ..e<$8.LaunchStage>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchStage',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        valueOf: $8.LaunchStage.valueOf,
        enumValues: $8.LaunchStage.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOM<$4.RevisionScaling>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaling',
        subBuilder: $4.RevisionScaling.create)
    ..aOM<$4.VpcAccess>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcAccess',
        subBuilder: $4.VpcAccess.create)
    ..aOM<$5.Duration>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $5.Duration.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..pc<$6.Container>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containers',
        $pb.PbFieldType.PM,
        subBuilder: $6.Container.create)
    ..pc<$6.Volume>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: $6.Volume.create)
    ..e<$4.ExecutionEnvironment>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionEnvironment',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED,
        valueOf: $4.ExecutionEnvironment.valueOf,
        enumValues: $4.ExecutionEnvironment.values)
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKey')
    ..e<$4.EncryptionKeyRevocationAction>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeyRevocationAction',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.EncryptionKeyRevocationAction
            .ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED,
        valueOf: $4.EncryptionKeyRevocationAction.valueOf,
        enumValues: $4.EncryptionKeyRevocationAction.values)
    ..aOM<$5.Duration>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeyShutdownDuration',
        subBuilder: $5.Duration.create)
    ..aOB(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciling')
    ..pc<$7.Condition>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: $7.Condition.create)
    ..aInt64(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'observedGeneration')
    ..aOS(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logUri')
    ..a<$core.int>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstanceRequestConcurrency',
        $pb.PbFieldType.O3)
    ..aOS(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Revision._() : super();
  factory Revision({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $3.Timestamp? deleteTime,
    $3.Timestamp? expireTime,
    $8.LaunchStage? launchStage,
    $core.String? service,
    $4.RevisionScaling? scaling,
    $4.VpcAccess? vpcAccess,
    $5.Duration? timeout,
    $core.String? serviceAccount,
    $core.Iterable<$6.Container>? containers,
    $core.Iterable<$6.Volume>? volumes,
    $4.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $4.EncryptionKeyRevocationAction? encryptionKeyRevocationAction,
    $5.Duration? encryptionKeyShutdownDuration,
    $core.bool? reconciling,
    $core.Iterable<$7.Condition>? conditions,
    $fixnum.Int64? observedGeneration,
    $core.String? logUri,
    $core.int? maxInstanceRequestConcurrency,
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
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (launchStage != null) {
      _result.launchStage = launchStage;
    }
    if (service != null) {
      _result.service = service;
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
    if (encryptionKeyRevocationAction != null) {
      _result.encryptionKeyRevocationAction = encryptionKeyRevocationAction;
    }
    if (encryptionKeyShutdownDuration != null) {
      _result.encryptionKeyShutdownDuration = encryptionKeyShutdownDuration;
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
    if (logUri != null) {
      _result.logUri = logUri;
    }
    if (maxInstanceRequestConcurrency != null) {
      _result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Revision.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Revision.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Revision clone() => Revision()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Revision copyWith(void Function(Revision) updates) =>
      super.copyWith((message) => updates(message as Revision))
          as Revision; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Revision create() => Revision._();
  Revision createEmptyInstance() => create();
  static $pb.PbList<Revision> createRepeated() => $pb.PbList<Revision>();
  @$core.pragma('dart2js:noInline')
  static Revision getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Revision>(create);
  static Revision? _defaultInstance;

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
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureDeleteTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get expireTime => $_getN(8);
  @$pb.TagNumber(9)
  set expireTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureExpireTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.LaunchStage get launchStage => $_getN(9);
  @$pb.TagNumber(10)
  set launchStage($8.LaunchStage v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLaunchStage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLaunchStage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get service => $_getSZ(10);
  @$pb.TagNumber(11)
  set service($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasService() => $_has(10);
  @$pb.TagNumber(11)
  void clearService() => clearField(11);

  @$pb.TagNumber(12)
  $4.RevisionScaling get scaling => $_getN(11);
  @$pb.TagNumber(12)
  set scaling($4.RevisionScaling v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasScaling() => $_has(11);
  @$pb.TagNumber(12)
  void clearScaling() => clearField(12);
  @$pb.TagNumber(12)
  $4.RevisionScaling ensureScaling() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.VpcAccess get vpcAccess => $_getN(12);
  @$pb.TagNumber(13)
  set vpcAccess($4.VpcAccess v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVpcAccess() => $_has(12);
  @$pb.TagNumber(13)
  void clearVpcAccess() => clearField(13);
  @$pb.TagNumber(13)
  $4.VpcAccess ensureVpcAccess() => $_ensure(12);

  @$pb.TagNumber(15)
  $5.Duration get timeout => $_getN(13);
  @$pb.TagNumber(15)
  set timeout($5.Duration v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTimeout() => $_has(13);
  @$pb.TagNumber(15)
  void clearTimeout() => clearField(15);
  @$pb.TagNumber(15)
  $5.Duration ensureTimeout() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get serviceAccount => $_getSZ(14);
  @$pb.TagNumber(16)
  set serviceAccount($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasServiceAccount() => $_has(14);
  @$pb.TagNumber(16)
  void clearServiceAccount() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$6.Container> get containers => $_getList(15);

  @$pb.TagNumber(18)
  $core.List<$6.Volume> get volumes => $_getList(16);

  @$pb.TagNumber(20)
  $4.ExecutionEnvironment get executionEnvironment => $_getN(17);
  @$pb.TagNumber(20)
  set executionEnvironment($4.ExecutionEnvironment v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExecutionEnvironment() => $_has(17);
  @$pb.TagNumber(20)
  void clearExecutionEnvironment() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get encryptionKey => $_getSZ(18);
  @$pb.TagNumber(21)
  set encryptionKey($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEncryptionKey() => $_has(18);
  @$pb.TagNumber(21)
  void clearEncryptionKey() => clearField(21);

  @$pb.TagNumber(23)
  $4.EncryptionKeyRevocationAction get encryptionKeyRevocationAction =>
      $_getN(19);
  @$pb.TagNumber(23)
  set encryptionKeyRevocationAction($4.EncryptionKeyRevocationAction v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasEncryptionKeyRevocationAction() => $_has(19);
  @$pb.TagNumber(23)
  void clearEncryptionKeyRevocationAction() => clearField(23);

  @$pb.TagNumber(24)
  $5.Duration get encryptionKeyShutdownDuration => $_getN(20);
  @$pb.TagNumber(24)
  set encryptionKeyShutdownDuration($5.Duration v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasEncryptionKeyShutdownDuration() => $_has(20);
  @$pb.TagNumber(24)
  void clearEncryptionKeyShutdownDuration() => clearField(24);
  @$pb.TagNumber(24)
  $5.Duration ensureEncryptionKeyShutdownDuration() => $_ensure(20);

  @$pb.TagNumber(30)
  $core.bool get reconciling => $_getBF(21);
  @$pb.TagNumber(30)
  set reconciling($core.bool v) {
    $_setBool(21, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasReconciling() => $_has(21);
  @$pb.TagNumber(30)
  void clearReconciling() => clearField(30);

  @$pb.TagNumber(31)
  $core.List<$7.Condition> get conditions => $_getList(22);

  @$pb.TagNumber(32)
  $fixnum.Int64 get observedGeneration => $_getI64(23);
  @$pb.TagNumber(32)
  set observedGeneration($fixnum.Int64 v) {
    $_setInt64(23, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasObservedGeneration() => $_has(23);
  @$pb.TagNumber(32)
  void clearObservedGeneration() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get logUri => $_getSZ(24);
  @$pb.TagNumber(33)
  set logUri($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasLogUri() => $_has(24);
  @$pb.TagNumber(33)
  void clearLogUri() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(25);
  @$pb.TagNumber(34)
  set maxInstanceRequestConcurrency($core.int v) {
    $_setSignedInt32(25, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(25);
  @$pb.TagNumber(34)
  void clearMaxInstanceRequestConcurrency() => clearField(34);

  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(26);
  @$pb.TagNumber(99)
  set etag($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(26);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}
