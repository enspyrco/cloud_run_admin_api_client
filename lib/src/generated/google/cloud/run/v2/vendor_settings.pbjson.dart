///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/vendor_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ingressTrafficDescriptor instead')
const IngressTraffic$json = const {
  '1': 'IngressTraffic',
  '2': const [
    const {'1': 'INGRESS_TRAFFIC_UNSPECIFIED', '2': 0},
    const {'1': 'INGRESS_TRAFFIC_ALL', '2': 1},
    const {'1': 'INGRESS_TRAFFIC_INTERNAL_ONLY', '2': 2},
    const {'1': 'INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER', '2': 3},
  ],
};

/// Descriptor for `IngressTraffic`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ingressTrafficDescriptor = $convert.base64Decode(
    'Cg5JbmdyZXNzVHJhZmZpYxIfChtJTkdSRVNTX1RSQUZGSUNfVU5TUEVDSUZJRUQQABIXChNJTkdSRVNTX1RSQUZGSUNfQUxMEAESIQodSU5HUkVTU19UUkFGRklDX0lOVEVSTkFMX09OTFkQAhIqCiZJTkdSRVNTX1RSQUZGSUNfSU5URVJOQUxfTE9BRF9CQUxBTkNFUhAD');
@$core.Deprecated('Use executionEnvironmentDescriptor instead')
const ExecutionEnvironment$json = const {
  '1': 'ExecutionEnvironment',
  '2': const [
    const {'1': 'EXECUTION_ENVIRONMENT_UNSPECIFIED', '2': 0},
    const {'1': 'EXECUTION_ENVIRONMENT_GEN1', '2': 1},
    const {'1': 'EXECUTION_ENVIRONMENT_GEN2', '2': 2},
  ],
};

/// Descriptor for `ExecutionEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionEnvironmentDescriptor = $convert.base64Decode(
    'ChRFeGVjdXRpb25FbnZpcm9ubWVudBIlCiFFWEVDVVRJT05fRU5WSVJPTk1FTlRfVU5TUEVDSUZJRUQQABIeChpFWEVDVVRJT05fRU5WSVJPTk1FTlRfR0VOMRABEh4KGkVYRUNVVElPTl9FTlZJUk9OTUVOVF9HRU4yEAI=');
@$core.Deprecated('Use encryptionKeyRevocationActionDescriptor instead')
const EncryptionKeyRevocationAction$json = const {
  '1': 'EncryptionKeyRevocationAction',
  '2': const [
    const {'1': 'ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'PREVENT_NEW', '2': 1},
    const {'1': 'SHUTDOWN', '2': 2},
  ],
};

/// Descriptor for `EncryptionKeyRevocationAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionKeyRevocationActionDescriptor =
    $convert.base64Decode(
        'Ch1FbmNyeXB0aW9uS2V5UmV2b2NhdGlvbkFjdGlvbhIwCixFTkNSWVBUSU9OX0tFWV9SRVZPQ0FUSU9OX0FDVElPTl9VTlNQRUNJRklFRBAAEg8KC1BSRVZFTlRfTkVXEAESDAoIU0hVVERPV04QAg==');
@$core.Deprecated('Use vpcAccessDescriptor instead')
const VpcAccess$json = const {
  '1': 'VpcAccess',
  '2': const [
    const {
      '1': 'connector',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connector'
    },
    const {
      '1': 'egress',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.VpcAccess.VpcEgress',
      '10': 'egress'
    },
  ],
  '4': const [VpcAccess_VpcEgress$json],
};

@$core.Deprecated('Use vpcAccessDescriptor instead')
const VpcAccess_VpcEgress$json = const {
  '1': 'VpcEgress',
  '2': const [
    const {'1': 'VPC_EGRESS_UNSPECIFIED', '2': 0},
    const {'1': 'ALL_TRAFFIC', '2': 1},
    const {'1': 'PRIVATE_RANGES_ONLY', '2': 2},
  ],
};

/// Descriptor for `VpcAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcAccessDescriptor = $convert.base64Decode(
    'CglWcGNBY2Nlc3MSRQoJY29ubmVjdG9yGAEgASgJQif6QSQKInZwY2FjY2Vzcy5nb29nbGVhcGlzLmNvbS9Db25uZWN0b3JSCWNvbm5lY3RvchJACgZlZ3Jlc3MYAiABKA4yKC5nb29nbGUuY2xvdWQucnVuLnYyLlZwY0FjY2Vzcy5WcGNFZ3Jlc3NSBmVncmVzcyJRCglWcGNFZ3Jlc3MSGgoWVlBDX0VHUkVTU19VTlNQRUNJRklFRBAAEg8KC0FMTF9UUkFGRklDEAESFwoTUFJJVkFURV9SQU5HRVNfT05MWRAC');
@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization$json = const {
  '1': 'BinaryAuthorization',
  '2': const [
    const {
      '1': 'use_default',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useDefault'
    },
    const {
      '1': 'breakglass_justification',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'breakglassJustification'
    },
  ],
  '8': const [
    const {'1': 'binauthz_method'},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEiEKC3VzZV9kZWZhdWx0GAEgASgISABSCnVzZURlZmF1bHQSOQoYYnJlYWtnbGFzc19qdXN0aWZpY2F0aW9uGAIgASgJUhdicmVha2dsYXNzSnVzdGlmaWNhdGlvbkIRCg9iaW5hdXRoel9tZXRob2Q=');
@$core.Deprecated('Use revisionScalingDescriptor instead')
const RevisionScaling$json = const {
  '1': 'RevisionScaling',
  '2': const [
    const {
      '1': 'min_instance_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'minInstanceCount'
    },
    const {
      '1': 'max_instance_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxInstanceCount'
    },
  ],
};

/// Descriptor for `RevisionScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionScalingDescriptor = $convert.base64Decode(
    'Cg9SZXZpc2lvblNjYWxpbmcSLAoSbWluX2luc3RhbmNlX2NvdW50GAEgASgFUhBtaW5JbnN0YW5jZUNvdW50EiwKEm1heF9pbnN0YW5jZV9jb3VudBgCIAEoBVIQbWF4SW5zdGFuY2VDb3VudA==');
