///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Condition_State extends $pb.ProtobufEnum {
  static const Condition_State STATE_UNSPECIFIED = Condition_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Condition_State CONDITION_PENDING = Condition_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITION_PENDING');
  static const Condition_State CONDITION_RECONCILING = Condition_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITION_RECONCILING');
  static const Condition_State CONDITION_FAILED = Condition_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITION_FAILED');
  static const Condition_State CONDITION_SUCCEEDED = Condition_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITION_SUCCEEDED');

  static const $core.List<Condition_State> values = <Condition_State>[
    STATE_UNSPECIFIED,
    CONDITION_PENDING,
    CONDITION_RECONCILING,
    CONDITION_FAILED,
    CONDITION_SUCCEEDED,
  ];

  static final $core.Map<$core.int, Condition_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_State? valueOf($core.int value) => _byValue[value];

  const Condition_State._($core.int v, $core.String n) : super(v, n);
}

class Condition_Severity extends $pb.ProtobufEnum {
  static const Condition_Severity SEVERITY_UNSPECIFIED = Condition_Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEVERITY_UNSPECIFIED');
  static const Condition_Severity ERROR = Condition_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Condition_Severity WARNING = Condition_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const Condition_Severity INFO = Condition_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');

  static const $core.List<Condition_Severity> values = <Condition_Severity>[
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, Condition_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_Severity? valueOf($core.int value) => _byValue[value];

  const Condition_Severity._($core.int v, $core.String n) : super(v, n);
}

class Condition_CommonReason extends $pb.ProtobufEnum {
  static const Condition_CommonReason COMMON_REASON_UNDEFINED =
      Condition_CommonReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMON_REASON_UNDEFINED');
  static const Condition_CommonReason UNKNOWN = Condition_CommonReason._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Condition_CommonReason REVISION_FAILED =
      Condition_CommonReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVISION_FAILED');
  static const Condition_CommonReason PROGRESS_DEADLINE_EXCEEDED =
      Condition_CommonReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROGRESS_DEADLINE_EXCEEDED');
  static const Condition_CommonReason CONTAINER_MISSING =
      Condition_CommonReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINER_MISSING');
  static const Condition_CommonReason CONTAINER_PERMISSION_DENIED =
      Condition_CommonReason._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINER_PERMISSION_DENIED');
  static const Condition_CommonReason CONTAINER_IMAGE_UNAUTHORIZED =
      Condition_CommonReason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINER_IMAGE_UNAUTHORIZED');
  static const Condition_CommonReason
      CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED = Condition_CommonReason._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED');
  static const Condition_CommonReason ENCRYPTION_KEY_PERMISSION_DENIED =
      Condition_CommonReason._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_KEY_PERMISSION_DENIED');
  static const Condition_CommonReason ENCRYPTION_KEY_CHECK_FAILED =
      Condition_CommonReason._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_KEY_CHECK_FAILED');
  static const Condition_CommonReason SECRETS_ACCESS_CHECK_FAILED =
      Condition_CommonReason._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECRETS_ACCESS_CHECK_FAILED');
  static const Condition_CommonReason WAITING_FOR_OPERATION =
      Condition_CommonReason._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WAITING_FOR_OPERATION');
  static const Condition_CommonReason IMMEDIATE_RETRY =
      Condition_CommonReason._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMMEDIATE_RETRY');
  static const Condition_CommonReason POSTPONED_RETRY =
      Condition_CommonReason._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTPONED_RETRY');
  static const Condition_CommonReason INTERNAL = Condition_CommonReason._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');

  static const $core.List<Condition_CommonReason> values =
      <Condition_CommonReason>[
    COMMON_REASON_UNDEFINED,
    UNKNOWN,
    REVISION_FAILED,
    PROGRESS_DEADLINE_EXCEEDED,
    CONTAINER_MISSING,
    CONTAINER_PERMISSION_DENIED,
    CONTAINER_IMAGE_UNAUTHORIZED,
    CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED,
    ENCRYPTION_KEY_PERMISSION_DENIED,
    ENCRYPTION_KEY_CHECK_FAILED,
    SECRETS_ACCESS_CHECK_FAILED,
    WAITING_FOR_OPERATION,
    IMMEDIATE_RETRY,
    POSTPONED_RETRY,
    INTERNAL,
  ];

  static final $core.Map<$core.int, Condition_CommonReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_CommonReason? valueOf($core.int value) => _byValue[value];

  const Condition_CommonReason._($core.int v, $core.String n) : super(v, n);
}

class Condition_RevisionReason extends $pb.ProtobufEnum {
  static const Condition_RevisionReason REVISION_REASON_UNDEFINED =
      Condition_RevisionReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVISION_REASON_UNDEFINED');
  static const Condition_RevisionReason PENDING = Condition_RevisionReason._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Condition_RevisionReason RESERVE = Condition_RevisionReason._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESERVE');
  static const Condition_RevisionReason RETIRED = Condition_RevisionReason._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RETIRED');
  static const Condition_RevisionReason RETIRING = Condition_RevisionReason._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RETIRING');
  static const Condition_RevisionReason RECREATING = Condition_RevisionReason._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECREATING');
  static const Condition_RevisionReason HEALTH_CHECK_CONTAINER_ERROR =
      Condition_RevisionReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH_CHECK_CONTAINER_ERROR');
  static const Condition_RevisionReason CUSTOMIZED_PATH_RESPONSE_PENDING =
      Condition_RevisionReason._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMIZED_PATH_RESPONSE_PENDING');
  static const Condition_RevisionReason MIN_INSTANCES_NOT_PROVISIONED =
      Condition_RevisionReason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIN_INSTANCES_NOT_PROVISIONED');
  static const Condition_RevisionReason ACTIVE_REVISION_LIMIT_REACHED =
      Condition_RevisionReason._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE_REVISION_LIMIT_REACHED');
  static const Condition_RevisionReason NO_DEPLOYMENT =
      Condition_RevisionReason._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_DEPLOYMENT');
  static const Condition_RevisionReason HEALTH_CHECK_SKIPPED =
      Condition_RevisionReason._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH_CHECK_SKIPPED');
  static const Condition_RevisionReason MIN_INSTANCES_WARMING =
      Condition_RevisionReason._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIN_INSTANCES_WARMING');

  static const $core.List<Condition_RevisionReason> values =
      <Condition_RevisionReason>[
    REVISION_REASON_UNDEFINED,
    PENDING,
    RESERVE,
    RETIRED,
    RETIRING,
    RECREATING,
    HEALTH_CHECK_CONTAINER_ERROR,
    CUSTOMIZED_PATH_RESPONSE_PENDING,
    MIN_INSTANCES_NOT_PROVISIONED,
    ACTIVE_REVISION_LIMIT_REACHED,
    NO_DEPLOYMENT,
    HEALTH_CHECK_SKIPPED,
    MIN_INSTANCES_WARMING,
  ];

  static final $core.Map<$core.int, Condition_RevisionReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_RevisionReason? valueOf($core.int value) => _byValue[value];

  const Condition_RevisionReason._($core.int v, $core.String n) : super(v, n);
}

class Condition_ExecutionReason extends $pb.ProtobufEnum {
  static const Condition_ExecutionReason EXECUTION_REASON_UNDEFINED =
      Condition_ExecutionReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXECUTION_REASON_UNDEFINED');
  static const Condition_ExecutionReason JOB_STATUS_SERVICE_POLLING_ERROR =
      Condition_ExecutionReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_STATUS_SERVICE_POLLING_ERROR');
  static const Condition_ExecutionReason NON_ZERO_EXIT_CODE =
      Condition_ExecutionReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_ZERO_EXIT_CODE');
  static const Condition_ExecutionReason CANCELLED =
      Condition_ExecutionReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<Condition_ExecutionReason> values =
      <Condition_ExecutionReason>[
    EXECUTION_REASON_UNDEFINED,
    JOB_STATUS_SERVICE_POLLING_ERROR,
    NON_ZERO_EXIT_CODE,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Condition_ExecutionReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Condition_ExecutionReason? valueOf($core.int value) => _byValue[value];

  const Condition_ExecutionReason._($core.int v, $core.String n) : super(v, n);
}
