///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trafficTargetAllocationTypeDescriptor instead')
const TrafficTargetAllocationType$json = const {
  '1': 'TrafficTargetAllocationType',
  '2': const [
    const {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST', '2': 1},
    const {'1': 'TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION', '2': 2},
  ],
};

/// Descriptor for `TrafficTargetAllocationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trafficTargetAllocationTypeDescriptor =
    $convert.base64Decode(
        'ChtUcmFmZmljVGFyZ2V0QWxsb2NhdGlvblR5cGUSLgoqVFJBRkZJQ19UQVJHRVRfQUxMT0NBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASKQolVFJBRkZJQ19UQVJHRVRfQUxMT0NBVElPTl9UWVBFX0xBVEVTVBABEisKJ1RSQUZGSUNfVEFSR0VUX0FMTE9DQVRJT05fVFlQRV9SRVZJU0lPThAC');
@$core.Deprecated('Use trafficTargetDescriptor instead')
const TrafficTarget$json = const {
  '1': 'TrafficTarget',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.TrafficTargetAllocationType',
      '10': 'type'
    },
    const {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revision'
    },
    const {'1': 'percent', '3': 3, '4': 1, '5': 5, '10': 'percent'},
    const {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `TrafficTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficTargetDescriptor = $convert.base64Decode(
    'Cg1UcmFmZmljVGFyZ2V0EkQKBHR5cGUYASABKA4yMC5nb29nbGUuY2xvdWQucnVuLnYyLlRyYWZmaWNUYXJnZXRBbGxvY2F0aW9uVHlwZVIEdHlwZRI8CghyZXZpc2lvbhgCIAEoCUIg+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SCHJldmlzaW9uEhgKB3BlcmNlbnQYAyABKAVSB3BlcmNlbnQSEAoDdGFnGAQgASgJUgN0YWc=');
@$core.Deprecated('Use trafficTargetStatusDescriptor instead')
const TrafficTargetStatus$json = const {
  '1': 'TrafficTargetStatus',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.TrafficTargetAllocationType',
      '10': 'type'
    },
    const {
      '1': 'revision',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revision'
    },
    const {'1': 'percent', '3': 3, '4': 1, '5': 5, '10': 'percent'},
    const {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `TrafficTargetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficTargetStatusDescriptor = $convert.base64Decode(
    'ChNUcmFmZmljVGFyZ2V0U3RhdHVzEkQKBHR5cGUYASABKA4yMC5nb29nbGUuY2xvdWQucnVuLnYyLlRyYWZmaWNUYXJnZXRBbGxvY2F0aW9uVHlwZVIEdHlwZRI8CghyZXZpc2lvbhgCIAEoCUIg+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SCHJldmlzaW9uEhgKB3BlcmNlbnQYAyABKAVSB3BlcmNlbnQSEAoDdGFnGAQgASgJUgN0YWcSEAoDdXJpGAUgASgJUgN1cmk=');
