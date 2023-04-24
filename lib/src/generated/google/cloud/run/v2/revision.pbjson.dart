///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRevisionRequestDescriptor instead')
const GetRevisionRequest$json = const {
  '1': 'GetRevisionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRevisionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXZpc2lvblJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SBG5hbWU=');
@$core.Deprecated('Use listRevisionsRequestDescriptor instead')
const ListRevisionsRequest$json = const {
  '1': 'ListRevisionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmV2aXNpb25zUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbcnVuLmdvb2dsZWFwaXMuY29tL1JldmlzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SIQoMc2hvd19kZWxldGVkGAQgASgIUgtzaG93RGVsZXRlZA==');
@$core.Deprecated('Use listRevisionsResponseDescriptor instead')
const ListRevisionsResponse$json = const {
  '1': 'ListRevisionsResponse',
  '2': const [
    const {
      '1': 'revisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Revision',
      '10': 'revisions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmV2aXNpb25zUmVzcG9uc2USOwoJcmV2aXNpb25zGAEgAygLMh0uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SZXZpc2lvblIJcmV2aXNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteRevisionRequestDescriptor instead')
const DeleteRevisionRequest$json = const {
  '1': 'DeleteRevisionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRevisionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVSZXZpc2lvblJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SBG5hbWUSIwoNdmFsaWRhdGVfb25seRgCIAEoCFIMdmFsaWRhdGVPbmx5EhIKBGV0YWcYAyABKAlSBGV0YWc=');
@$core.Deprecated('Use revisionDescriptor instead')
const Revision$json = const {
  '1': 'Revision',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'generation',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generation'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Revision.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Revision.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'expire_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'launch_stage',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
    const {
      '1': 'service',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'scaling',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.RevisionScaling',
      '10': 'scaling'
    },
    const {
      '1': 'vpc_access',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.VpcAccess',
      '10': 'vpcAccess'
    },
    const {
      '1': 'max_instance_request_concurrency',
      '3': 34,
      '4': 1,
      '5': 5,
      '10': 'maxInstanceRequestConcurrency'
    },
    const {
      '1': 'timeout',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'service_account',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'containers',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Container',
      '10': 'containers'
    },
    const {
      '1': 'volumes',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Volume',
      '10': 'volumes'
    },
    const {
      '1': 'execution_environment',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.ExecutionEnvironment',
      '10': 'executionEnvironment'
    },
    const {
      '1': 'encryption_key',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'encryptionKey'
    },
    const {
      '1': 'encryption_key_revocation_action',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.EncryptionKeyRevocationAction',
      '10': 'encryptionKeyRevocationAction'
    },
    const {
      '1': 'encryption_key_shutdown_duration',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'encryptionKeyShutdownDuration'
    },
    const {
      '1': 'reconciling',
      '3': 30,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {
      '1': 'conditions',
      '3': 31,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'conditions'
    },
    const {
      '1': 'observed_generation',
      '3': 32,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'observedGeneration'
    },
    const {
      '1': 'log_uri',
      '3': 33,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'logUri'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Revision_LabelsEntry$json, Revision_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Revision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionDescriptor = $convert.base64Decode(
    'CghSZXZpc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBIjCgpnZW5lcmF0aW9uGAMgASgDQgPgQQNSCmdlbmVyYXRpb24SQQoGbGFiZWxzGAQgAygLMikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SZXZpc2lvbi5MYWJlbHNFbnRyeVIGbGFiZWxzElAKC2Fubm90YXRpb25zGAUgAygLMi4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5SZXZpc2lvbi5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRI6CgxsYXVuY2hfc3RhZ2UYCiABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YWdlUgtsYXVuY2hTdGFnZRI8CgdzZXJ2aWNlGAsgASgJQiLgQQP6QRwKGnJ1bi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEj4KB3NjYWxpbmcYDCABKAsyJC5nb29nbGUuY2xvdWQucnVuLnYyLlJldmlzaW9uU2NhbGluZ1IHc2NhbGluZxI9Cgp2cGNfYWNjZXNzGA0gASgLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5WcGNBY2Nlc3NSCXZwY0FjY2VzcxJHCiBtYXhfaW5zdGFuY2VfcmVxdWVzdF9jb25jdXJyZW5jeRgiIAEoBVIdbWF4SW5zdGFuY2VSZXF1ZXN0Q29uY3VycmVuY3kSMwoHdGltZW91dBgPIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBInCg9zZXJ2aWNlX2FjY291bnQYECABKAlSDnNlcnZpY2VBY2NvdW50Ej4KCmNvbnRhaW5lcnMYESADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbnRhaW5lclIKY29udGFpbmVycxI1Cgd2b2x1bWVzGBIgAygLMhsuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Wb2x1bWVSB3ZvbHVtZXMSXgoVZXhlY3V0aW9uX2Vudmlyb25tZW50GBQgASgOMikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdXRpb25FbnZpcm9ubWVudFIUZXhlY3V0aW9uRW52aXJvbm1lbnQSTQoOZW5jcnlwdGlvbl9rZXkYFSABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5Ug1lbmNyeXB0aW9uS2V5EnsKIGVuY3J5cHRpb25fa2V5X3Jldm9jYXRpb25fYWN0aW9uGBcgASgOMjIuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FbmNyeXB0aW9uS2V5UmV2b2NhdGlvbkFjdGlvblIdZW5jcnlwdGlvbktleVJldm9jYXRpb25BY3Rpb24SYgogZW5jcnlwdGlvbl9rZXlfc2h1dGRvd25fZHVyYXRpb24YGCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SHWVuY3J5cHRpb25LZXlTaHV0ZG93bkR1cmF0aW9uEiUKC3JlY29uY2lsaW5nGB4gASgIQgPgQQNSC3JlY29uY2lsaW5nEkMKCmNvbmRpdGlvbnMYHyADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUgpjb25kaXRpb25zEjQKE29ic2VydmVkX2dlbmVyYXRpb24YICABKANCA+BBA1ISb2JzZXJ2ZWRHZW5lcmF0aW9uEhwKB2xvZ191cmkYISABKAlCA+BBA1IGbG9nVXJpEhcKBGV0YWcYYyABKAlCA+BBA1IEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp06kFxChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb24ST3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2VydmljZX0vcmV2aXNpb25zL3tyZXZpc2lvbn1SAQE=');
