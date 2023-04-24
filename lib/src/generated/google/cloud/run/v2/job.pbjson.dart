///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
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
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Job',
      '8': const {},
      '10': 'job'
    },
    const {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjYKBnBhcmVudBgBIAEoCUIe4EEC+kEYEhZydW4uZ29vZ2xlYXBpcy5jb20vSm9iUgZwYXJlbnQSLwoDam9iGAIgASgLMhguZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Kb2JCA+BBAlIDam9iEhoKBmpvYl9pZBgDIAEoCUID4EECUgVqb2JJZBIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYlIEbmFtZQ==');
@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Job',
      '8': const {},
      '10': 'job'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0Ei8KA2pvYhgBIAEoCzIYLmdvb2dsZS5jbG91ZC5ydW4udjIuSm9iQgPgQQJSA2pvYhIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHkSIwoNYWxsb3dfbWlzc2luZxgEIAEoCFIMYWxsb3dNaXNzaW5n');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
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

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSNgoGcGFyZW50GAEgASgJQh7gQQL6QRgSFnJ1bi5nb29nbGVhcGlzLmNvbS9Kb2JSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZWQYBCABKAhSC3Nob3dEZWxldGVk');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Job',
      '10': 'jobs'
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

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEiwKBGpvYnMYASADKAsyGC5nb29nbGUuY2xvdWQucnVuLnYyLkpvYlIEam9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYlIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHkSEgoEZXRhZxgEIAEoCVIEZXRhZw==');
@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest$json = const {
  '1': 'RunJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `RunJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobRequestDescriptor = $convert.base64Decode(
    'Cg1SdW5Kb2JSZXF1ZXN0EjIKBG5hbWUYASABKAlCHuBBAvpBGAoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYlIEbmFtZRIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHkSEgoEZXRhZxgDIAEoCVIEZXRhZw==');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.run.v2.Job.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Job.AnnotationsEntry',
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
      '1': 'creator',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'last_modifier',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lastModifier'
    },
    const {'1': 'client', '3': 12, '4': 1, '5': 9, '10': 'client'},
    const {
      '1': 'client_version',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
    const {
      '1': 'launch_stage',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
    const {
      '1': 'binary_authorization',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.BinaryAuthorization',
      '10': 'binaryAuthorization'
    },
    const {
      '1': 'template',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.ExecutionTemplate',
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'observed_generation',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'observedGeneration'
    },
    const {
      '1': 'terminal_condition',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'terminalCondition'
    },
    const {
      '1': 'conditions',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.Condition',
      '8': const {},
      '10': 'conditions'
    },
    const {
      '1': 'execution_count',
      '3': 20,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'executionCount'
    },
    const {
      '1': 'latest_created_execution',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.ExecutionReference',
      '8': const {},
      '10': 'latestCreatedExecution'
    },
    const {
      '1': 'reconciling',
      '3': 23,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Job_LabelsEntry$json, Job_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiMKCmdlbmVyYXRpb24YAyABKANCA+BBA1IKZ2VuZXJhdGlvbhI8CgZsYWJlbHMYBCADKAsyJC5nb29nbGUuY2xvdWQucnVuLnYyLkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzEksKC2Fubm90YXRpb25zGAUgAygLMikuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Kb2IuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSHQoHY3JlYXRvchgKIAEoCUID4EEDUgdjcmVhdG9yEigKDWxhc3RfbW9kaWZpZXIYCyABKAlCA+BBA1IMbGFzdE1vZGlmaWVyEhYKBmNsaWVudBgMIAEoCVIGY2xpZW50EiUKDmNsaWVudF92ZXJzaW9uGA0gASgJUg1jbGllbnRWZXJzaW9uEjoKDGxhdW5jaF9zdGFnZRgOIAEoDjIXLmdvb2dsZS5hcGkuTGF1bmNoU3RhZ2VSC2xhdW5jaFN0YWdlElsKFGJpbmFyeV9hdXRob3JpemF0aW9uGA8gASgLMiguZ29vZ2xlLmNsb3VkLnJ1bi52Mi5CaW5hcnlBdXRob3JpemF0aW9uUhNiaW5hcnlBdXRob3JpemF0aW9uEkcKCHRlbXBsYXRlGBAgASgLMiYuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdXRpb25UZW1wbGF0ZUID4EECUgh0ZW1wbGF0ZRI0ChNvYnNlcnZlZF9nZW5lcmF0aW9uGBEgASgDQgPgQQNSEm9ic2VydmVkR2VuZXJhdGlvbhJSChJ0ZXJtaW5hbF9jb25kaXRpb24YEiABKAsyHi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUhF0ZXJtaW5hbENvbmRpdGlvbhJDCgpjb25kaXRpb25zGBMgAygLMh4uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db25kaXRpb25CA+BBA1IKY29uZGl0aW9ucxIsCg9leGVjdXRpb25fY291bnQYFCABKAVCA+BBA1IOZXhlY3V0aW9uQ291bnQSZgoYbGF0ZXN0X2NyZWF0ZWRfZXhlY3V0aW9uGBYgASgLMicuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FeGVjdXRpb25SZWZlcmVuY2VCA+BBA1IWbGF0ZXN0Q3JlYXRlZEV4ZWN1dGlvbhIlCgtyZWNvbmNpbGluZxgXIAEoCEID4EEDUgtyZWNvbmNpbGluZxIXCgRldGFnGGMgASgJQgPgQQNSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6UupBTwoWcnVuLmdvb2dsZWFwaXMuY29tL0pvYhIycHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2pvYnMve2pvYn1SAQE=');
@$core.Deprecated('Use executionReferenceDescriptor instead')
const ExecutionReference$json = const {
  '1': 'ExecutionReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'completion_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completionTime'
    },
  ],
};

/// Descriptor for `ExecutionReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionReferenceDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRpb25SZWZlcmVuY2USNQoEbmFtZRgBIAEoCUIh+kEeChxydW4uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJDCg9jb21wbGV0aW9uX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5jb21wbGV0aW9uVGltZQ==');
