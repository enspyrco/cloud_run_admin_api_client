///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskTemplateDescriptor instead')
const TaskTemplate$json = const {
  '1': 'TaskTemplate',
  '2': const [
    const {
      '1': 'containers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Container',
      '10': 'containers'
    },
    const {
      '1': 'volumes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Volume',
      '10': 'volumes'
    },
    const {
      '1': 'max_retries',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxRetries'
    },
    const {
      '1': 'timeout',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'service_account',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'execution_environment',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.ExecutionEnvironment',
      '10': 'executionEnvironment'
    },
    const {
      '1': 'encryption_key',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'encryptionKey'
    },
    const {
      '1': 'vpc_access',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.VpcAccess',
      '10': 'vpcAccess'
    },
  ],
  '8': const [
    const {'1': 'retries'},
  ],
};

/// Descriptor for `TaskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskTemplateDescriptor = $convert.base64Decode(
    'CgxUYXNrVGVtcGxhdGUSPgoKY29udGFpbmVycxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29udGFpbmVyUgpjb250YWluZXJzEjUKB3ZvbHVtZXMYAiADKAsyGy5nb29nbGUuY2xvdWQucnVuLnYyLlZvbHVtZVIHdm9sdW1lcxIhCgttYXhfcmV0cmllcxgDIAEoBUgAUgptYXhSZXRyaWVzEjMKB3RpbWVvdXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSJwoPc2VydmljZV9hY2NvdW50GAUgASgJUg5zZXJ2aWNlQWNjb3VudBJeChVleGVjdXRpb25fZW52aXJvbm1lbnQYBiABKA4yKS5nb29nbGUuY2xvdWQucnVuLnYyLkV4ZWN1dGlvbkVudmlyb25tZW50UhRleGVjdXRpb25FbnZpcm9ubWVudBJNCg5lbmNyeXB0aW9uX2tleRgHIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSDWVuY3J5cHRpb25LZXkSPQoKdnBjX2FjY2VzcxgIIAEoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuVnBjQWNjZXNzUgl2cGNBY2Nlc3NCCQoHcmV0cmllcw==');
