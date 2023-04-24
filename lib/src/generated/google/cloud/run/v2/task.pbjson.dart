///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3J1bi5nb29nbGVhcGlzLmNvbS9UYXNrUgRuYW1l');
@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
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

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdydW4uZ29vZ2xlYXBpcy5jb20vVGFza1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgEIAEoCFILc2hvd0RlbGV0ZWQ=');
@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = const {
  '1': 'ListTasksResponse',
  '2': const [
    const {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Task',
      '10': 'tasks'
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

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRIvCgV0YXNrcxgBIAMoCzIZLmdvb2dsZS5jbG91ZC5ydW4udjIuVGFza1IFdGFza3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
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
      '6': '.google.cloud.run.v2.Task.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Task.AnnotationsEntry',
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
      '3': 27,
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
    const {'1': 'job', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'job'},
    const {
      '1': 'execution',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'execution'
    },
    const {
      '1': 'containers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Container',
      '10': 'containers'
    },
    const {
      '1': 'volumes',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Volume',
      '10': 'volumes'
    },
    const {'1': 'max_retries', '3': 16, '4': 1, '5': 5, '10': 'maxRetries'},
    const {
      '1': 'timeout',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'service_account',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
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
      '1': 'reconciling',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {
      '1': 'conditions',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'conditions'
    },
    const {
      '1': 'observed_generation',
      '3': 23,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'observedGeneration'
    },
    const {'1': 'index', '3': 24, '4': 1, '5': 5, '8': const {}, '10': 'index'},
    const {
      '1': 'retried',
      '3': 25,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'retried'
    },
    const {
      '1': 'last_attempt_result',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.TaskAttemptResult',
      '8': const {},
      '10': 'lastAttemptResult'
    },
    const {
      '1': 'encryption_key',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'encryptionKey'
    },
    const {
      '1': 'vpc_access',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.VpcAccess',
      '8': const {},
      '10': 'vpcAccess'
    },
    const {
      '1': 'log_uri',
      '3': 32,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'logUri'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Task_LabelsEntry$json, Task_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiMKCmdlbmVyYXRpb24YAyABKANCA+BBA1IKZ2VuZXJhdGlvbhI9CgZsYWJlbHMYBCADKAsyJS5nb29nbGUuY2xvdWQucnVuLnYyLlRhc2suTGFiZWxzRW50cnlSBmxhYmVscxJMCgthbm5vdGF0aW9ucxgFIAMoCzIqLmdvb2dsZS5jbG91ZC5ydW4udjIuVGFzay5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGBsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSSAoPY29tcGxldGlvbl90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5jb21wbGV0aW9uVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRIwCgNqb2IYDCABKAlCHuBBA/pBGAoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYlIDam9iEkIKCWV4ZWN1dGlvbhgNIAEoCUIk4EED+kEeChxydW4uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUglleGVjdXRpb24SPgoKY29udGFpbmVycxgOIAMoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29udGFpbmVyUgpjb250YWluZXJzEjUKB3ZvbHVtZXMYDyADKAsyGy5nb29nbGUuY2xvdWQucnVuLnYyLlZvbHVtZVIHdm9sdW1lcxIfCgttYXhfcmV0cmllcxgQIAEoBVIKbWF4UmV0cmllcxIzCgd0aW1lb3V0GBEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EicKD3NlcnZpY2VfYWNjb3VudBgSIAEoCVIOc2VydmljZUFjY291bnQSXgoVZXhlY3V0aW9uX2Vudmlyb25tZW50GBQgASgOMikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdXRpb25FbnZpcm9ubWVudFIUZXhlY3V0aW9uRW52aXJvbm1lbnQSJQoLcmVjb25jaWxpbmcYFSABKAhCA+BBA1ILcmVjb25jaWxpbmcSQwoKY29uZGl0aW9ucxgWIAMoCzIeLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uQgPgQQNSCmNvbmRpdGlvbnMSNAoTb2JzZXJ2ZWRfZ2VuZXJhdGlvbhgXIAEoA0ID4EEDUhJvYnNlcnZlZEdlbmVyYXRpb24SGQoFaW5kZXgYGCABKAVCA+BBA1IFaW5kZXgSHQoHcmV0cmllZBgZIAEoBUID4EEDUgdyZXRyaWVkElsKE2xhc3RfYXR0ZW1wdF9yZXN1bHQYGiABKAsyJi5nb29nbGUuY2xvdWQucnVuLnYyLlRhc2tBdHRlbXB0UmVzdWx0QgPgQQNSEWxhc3RBdHRlbXB0UmVzdWx0ElAKDmVuY3J5cHRpb25fa2V5GBwgASgJQingQQP6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVINZW5jcnlwdGlvbktleRJCCgp2cGNfYWNjZXNzGB0gASgLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5WcGNBY2Nlc3NCA+BBA1IJdnBjQWNjZXNzEhwKB2xvZ191cmkYICABKAlCA+BBA1IGbG9nVXJpEhcKBGV0YWcYYyABKAlCA+BBA1IEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp36kF0ChdydW4uZ29vZ2xlYXBpcy5jb20vVGFzaxJWcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn0vZXhlY3V0aW9ucy97ZXhlY3V0aW9ufS90YXNrcy97dGFza31SAQE=');
@$core.Deprecated('Use taskAttemptResultDescriptor instead')
const TaskAttemptResult$json = const {
  '1': 'TaskAttemptResult',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'exit_code',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'exitCode'
    },
  ],
};

/// Descriptor for `TaskAttemptResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskAttemptResultDescriptor = $convert.base64Decode(
    'ChFUYXNrQXR0ZW1wdFJlc3VsdBIvCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgZzdGF0dXMSIAoJZXhpdF9jb2RlGAIgASgFQgPgQQNSCGV4aXRDb2Rl');
