///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrafficTargetAllocationType extends $pb.ProtobufEnum {
  static const TrafficTargetAllocationType
      TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED =
      TrafficTargetAllocationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED');
  static const TrafficTargetAllocationType
      TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST = TrafficTargetAllocationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST');
  static const TrafficTargetAllocationType
      TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION = TrafficTargetAllocationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION');

  static const $core.List<TrafficTargetAllocationType> values =
      <TrafficTargetAllocationType>[
    TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED,
    TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST,
    TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION,
  ];

  static final $core.Map<$core.int, TrafficTargetAllocationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrafficTargetAllocationType? valueOf($core.int value) =>
      _byValue[value];

  const TrafficTargetAllocationType._($core.int v, $core.String n)
      : super(v, n);
}
