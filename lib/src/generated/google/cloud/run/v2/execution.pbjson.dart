///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = const {
  '1': 'GetExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccnVuLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');
@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = const {
  '1': 'ListExecutionsRequest',
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

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4SHHJ1bi5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZWQYBCABKAhSC3Nob3dEZWxldGVk');
@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = const {
  '1': 'ListExecutionsResponse',
  '2': const [
    const {
      '1': 'executions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Execution',
      '10': 'executions'
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

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEj4KCmV4ZWN1dGlvbnMYASADKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkV4ZWN1dGlvblIKZXhlY3V0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteExecutionRequestDescriptor instead')
const DeleteExecutionRequest$json = const {
  '1': 'DeleteExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVFeGVjdXRpb25SZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccnVuLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSEgoEZXRhZxgDIAEoCVIEZXRhZw==');
@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = const {
  '1': 'Execution',
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
      '6': '.google.cloud.run.v2.Execution.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Execution.AnnotationsEntry',
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
      '1': 'start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'completion_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'completionTime'
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
      '1': 'launch_stage',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
    const {'1': 'job', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'job'},
    const {
      '1': 'parallelism',
      '3': 13,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'parallelism'
    },
    const {
      '1': 'task_count',
      '3': 14,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'taskCount'
    },
    const {
      '1': 'template',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.TaskTemplate',
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'reconciling',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {
      '1': 'conditions',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'conditions'
    },
    const {
      '1': 'observed_generation',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'observedGeneration'
    },
    const {
      '1': 'running_count',
      '3': 19,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'runningCount'
    },
    const {
      '1': 'succeeded_count',
      '3': 20,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'succeededCount'
    },
    const {
      '1': 'failed_count',
      '3': 21,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'failedCount'
    },
    const {
      '1': 'cancelled_count',
      '3': 24,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'cancelledCount'
    },
    const {
      '1': 'retried_count',
      '3': 25,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'retriedCount'
    },
    const {
      '1': 'log_uri',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'logUri'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Execution_LabelsEntry$json, Execution_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aWQSIwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EEDUgpnZW5lcmF0aW9uEkIKBmxhYmVscxgEIAMoCzIqLmdvb2dsZS5jbG91ZC5ydW4udjIuRXhlY3V0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSUQoLYW5ub3RhdGlvbnMYBSADKAsyLy5nb29nbGUuY2xvdWQucnVuLnYyLkV4ZWN1dGlvbi5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSSAoPY29tcGxldGlvbl90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5jb21wbGV0aW9uVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRI6CgxsYXVuY2hfc3RhZ2UYCyABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YWdlUgtsYXVuY2hTdGFnZRIwCgNqb2IYDCABKAlCHuBBA/pBGAoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYlIDam9iEiUKC3BhcmFsbGVsaXNtGA0gASgFQgPgQQNSC3BhcmFsbGVsaXNtEiIKCnRhc2tfY291bnQYDiABKAVCA+BBA1IJdGFza0NvdW50EkIKCHRlbXBsYXRlGA8gASgLMiEuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5UYXNrVGVtcGxhdGVCA+BBA1IIdGVtcGxhdGUSJQoLcmVjb25jaWxpbmcYECABKAhCA+BBA1ILcmVjb25jaWxpbmcSQwoKY29uZGl0aW9ucxgRIAMoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uQgPgQQNSCmNvbmRpdGlvbnMSNAoTb2JzZXJ2ZWRfZ2VuZXJhdGlvbhgSIAEoA0ID4EEDUhJvYnNlcnZlZEdlbmVyYXRpb24SKAoNcnVubmluZ19jb3VudBgTIAEoBUID4EEDUgxydW5uaW5nQ291bnQSLAoPc3VjY2VlZGVkX2NvdW50GBQgASgFQgPgQQNSDnN1Y2NlZWRlZENvdW50EiYKDGZhaWxlZF9jb3VudBgVIAEoBUID4EEDUgtmYWlsZWRDb3VudBIsCg9jYW5jZWxsZWRfY291bnQYGCABKAVCA+BBA1IOY2FuY2VsbGVkQ291bnQSKAoNcmV0cmllZF9jb3VudBgZIAEoBUID4EEDUgxyZXRyaWVkQ291bnQSHAoHbG9nX3VyaRgaIAEoCUID4EEDUgZsb2dVcmkSFwoEZXRhZxhjIAEoCUID4EEDUgRldGFnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm/qQWwKHHJ1bi5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb24SSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9qb2JzL3tqb2J9L2V4ZWN1dGlvbnMve2V4ZWN1dGlvbn1SAQE=');
