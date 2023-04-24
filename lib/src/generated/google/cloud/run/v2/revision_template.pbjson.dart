///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision_template.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate$json = const {
  '1': 'RevisionTemplate',
  '2': const [
    const {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revision'
    },
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.RevisionTemplate.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.RevisionTemplate.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'scaling',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.RevisionScaling',
      '10': 'scaling'
    },
    const {
      '1': 'vpc_access',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.VpcAccess',
      '10': 'vpcAccess'
    },
    const {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'containers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Container',
      '10': 'containers'
    },
    const {
      '1': 'volumes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Volume',
      '10': 'volumes'
    },
    const {
      '1': 'execution_environment',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.ExecutionEnvironment',
      '10': 'executionEnvironment'
    },
    const {
      '1': 'encryption_key',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'encryptionKey'
    },
    const {
      '1': 'max_instance_request_concurrency',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'maxInstanceRequestConcurrency'
    },
  ],
  '3': const [
    RevisionTemplate_LabelsEntry$json,
    RevisionTemplate_AnnotationsEntry$json
  ],
};

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use revisionTemplateDescriptor instead')
const RevisionTemplate_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RevisionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionTemplateDescriptor = $convert.base64Decode(
    'ChBSZXZpc2lvblRlbXBsYXRlEjwKCHJldmlzaW9uGAEgASgJQiD6QR0KG3J1bi5nb29nbGVhcGlzLmNvbS9SZXZpc2lvblIIcmV2aXNpb24SSQoGbGFiZWxzGAIgAygLMjEuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SZXZpc2lvblRlbXBsYXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoLYW5ub3RhdGlvbnMYAyADKAsyNi5nb29nbGUuY2xvdWQucnVuLnYyLlJldmlzaW9uVGVtcGxhdGUuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSPgoHc2NhbGluZxgEIAEoCzIkLmdvb2dsZS5jbG91ZC5ydW4udjIuUmV2aXNpb25TY2FsaW5nUgdzY2FsaW5nEj0KCnZwY19hY2Nlc3MYBiABKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLlZwY0FjY2Vzc1IJdnBjQWNjZXNzEjMKB3RpbWVvdXQYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSJwoPc2VydmljZV9hY2NvdW50GAkgASgJUg5zZXJ2aWNlQWNjb3VudBI+Cgpjb250YWluZXJzGAogAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db250YWluZXJSCmNvbnRhaW5lcnMSNQoHdm9sdW1lcxgLIAMoCzIbLmdvb2dsZS5jbG91ZC5ydW4udjIuVm9sdW1lUgd2b2x1bWVzEl4KFWV4ZWN1dGlvbl9lbnZpcm9ubWVudBgNIAEoDjIpLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhlY3V0aW9uRW52aXJvbm1lbnRSFGV4ZWN1dGlvbkVudmlyb25tZW50Ek0KDmVuY3J5cHRpb25fa2V5GA4gASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVINZW5jcnlwdGlvbktleRJHCiBtYXhfaW5zdGFuY2VfcmVxdWVzdF9jb25jdXJyZW5jeRgPIAEoBVIdbWF4SW5zdGFuY2VSZXF1ZXN0Q29uY3VycmVuY3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
