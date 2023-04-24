///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = const {
  '1': 'CreateServiceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'service',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Service',
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'service_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceId'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBI6CgZwYXJlbnQYASABKAlCIuBBAvpBHBIacnVuLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBI7CgdzZXJ2aWNlGAIgASgLMhwuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKc2VydmljZV9pZBgDIAEoCUID4EECUglzZXJ2aWNlSWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Service',
      '8': const {},
      '10': 'service'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBI7CgdzZXJ2aWNlGAEgASgLMhwuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5EiMKDWFsbG93X21pc3NpbmcYBCABKAhSDGFsbG93TWlzc2luZw==');
@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
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

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcEhpydW4uZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgEIAEoCFILc2hvd0RlbGV0ZWQ=');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Service',
      '10': 'services'
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

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI4CghzZXJ2aWNlcxgBIAMoCzIcLmdvb2dsZS5jbG91ZC5ydW4udjIuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1l');
@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seRISCgRldGFnGAMgASgJUgRldGFn');
@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'generation',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generation'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Service.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Service.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'expire_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'creator',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'last_modifier',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lastModifier'
    },
    const {'1': 'client', '3': 13, '4': 1, '5': 9, '10': 'client'},
    const {
      '1': 'client_version',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
    const {
      '1': 'ingress',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.IngressTraffic',
      '10': 'ingress'
    },
    const {
      '1': 'launch_stage',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
    const {
      '1': 'binary_authorization',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    const {
      '1': 'template',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.RevisionTemplate',
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'traffic',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.TrafficTarget',
      '10': 'traffic'
    },
    const {
      '1': 'observed_generation',
      '3': 30,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'observedGeneration'
    },
    const {
      '1': 'terminal_condition',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'terminalCondition'
    },
    const {
      '1': 'conditions',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'conditions'
    },
    const {
      '1': 'latest_ready_revision',
      '3': 33,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'latestReadyRevision'
    },
    const {
      '1': 'latest_created_revision',
      '3': 34,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'latestCreatedRevision'
    },
    const {
      '1': 'traffic_statuses',
      '3': 35,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.TrafficTargetStatus',
      '8': const {},
      '10': 'trafficStatuses'
    },
    const {'1': 'uri', '3': 36, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'reconciling',
      '3': 98,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Service_LabelsEntry$json, Service_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSIwoKZ2VuZXJhdGlvbhgEIAEoA0ID4EEDUgpnZW5lcmF0aW9uEkAKBmxhYmVscxgFIAMoCzIoLmdvb2dsZS5jbG91ZC5ydW4udjIuU2VydmljZS5MYWJlbHNFbnRyeVIGbGFiZWxzEk8KC2Fubm90YXRpb25zGAYgAygLMi0uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5TZXJ2aWNlLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1lEh0KB2NyZWF0b3IYCyABKAlCA+BBA1IHY3JlYXRvchIoCg1sYXN0X21vZGlmaWVyGAwgASgJQgPgQQNSDGxhc3RNb2RpZmllchIWCgZjbGllbnQYDSABKAlSBmNsaWVudBIlCg5jbGllbnRfdmVyc2lvbhgOIAEoCVINY2xpZW50VmVyc2lvbhI9CgdpbmdyZXNzGA8gASgOMiMuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5JbmdyZXNzVHJhZmZpY1IHaW5ncmVzcxI6CgxsYXVuY2hfc3RhZ2UYECABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YWdlUgtsYXVuY2hTdGFnZRJbChRiaW5hcnlfYXV0aG9yaXphdGlvbhgRIAEoCzIoLmdvb2dsZS5jbG91ZC5ydW4udjIuQmluYXJ5QXV0aG9yaXphdGlvblITYmluYXJ5QXV0aG9yaXphdGlvbhJGCgh0ZW1wbGF0ZRgSIAEoCzIlLmdvb2dsZS5jbG91ZC5ydW4udjIuUmV2aXNpb25UZW1wbGF0ZUID4EECUgh0ZW1wbGF0ZRI8Cgd0cmFmZmljGBMgAygLMiIuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5UcmFmZmljVGFyZ2V0Ugd0cmFmZmljEjQKE29ic2VydmVkX2dlbmVyYXRpb24YHiABKANCA+BBA1ISb2JzZXJ2ZWRHZW5lcmF0aW9uElIKEnRlcm1pbmFsX2NvbmRpdGlvbhgfIAEoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uQgPgQQNSEXRlcm1pbmFsQ29uZGl0aW9uEkMKCmNvbmRpdGlvbnMYICADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUgpjb25kaXRpb25zElcKFWxhdGVzdF9yZWFkeV9yZXZpc2lvbhghIAEoCUIj4EED+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2aXNpb25SE2xhdGVzdFJlYWR5UmV2aXNpb24SWwoXbGF0ZXN0X2NyZWF0ZWRfcmV2aXNpb24YIiABKAlCI+BBA/pBHQobcnVuLmdvb2dsZWFwaXMuY29tL1JldmlzaW9uUhVsYXRlc3RDcmVhdGVkUmV2aXNpb24SWAoQdHJhZmZpY19zdGF0dXNlcxgjIAMoCzIoLmdvb2dsZS5jbG91ZC5ydW4udjIuVHJhZmZpY1RhcmdldFN0YXR1c0ID4EEDUg90cmFmZmljU3RhdHVzZXMSFQoDdXJpGCQgASgJQgPgQQNSA3VyaRIlCgtyZWNvbmNpbGluZxhiIAEoCEID4EEDUgtyZWNvbmNpbGluZxIXCgRldGFnGGMgASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6XupBWwoacnVuLmdvb2dsZWFwaXMuY29tL1NlcnZpY2USOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2VydmljZX1SAQE=');
