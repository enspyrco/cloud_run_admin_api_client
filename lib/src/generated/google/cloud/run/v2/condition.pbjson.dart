///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.Condition.State',
      '10': 'state'
    },
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'last_transition_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastTransitionTime'
    },
    const {
      '1': 'severity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.Condition.Severity',
      '10': 'severity'
    },
    const {
      '1': 'reason',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.Condition.CommonReason',
      '9': 0,
      '10': 'reason'
    },
    const {
      '1': 'revision_reason',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.Condition.RevisionReason',
      '9': 0,
      '10': 'revisionReason'
    },
    const {
      '1': 'execution_reason',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.run.v2.Condition.ExecutionReason',
      '9': 0,
      '10': 'executionReason'
    },
  ],
  '4': const [
    Condition_State$json,
    Condition_Severity$json,
    Condition_CommonReason$json,
    Condition_RevisionReason$json,
    Condition_ExecutionReason$json
  ],
  '8': const [
    const {'1': 'reasons'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CONDITION_PENDING', '2': 1},
    const {'1': 'CONDITION_RECONCILING', '2': 2},
    const {'1': 'CONDITION_FAILED', '2': 3},
    const {'1': 'CONDITION_SUCCEEDED', '2': 4},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'INFO', '2': 3},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_CommonReason$json = const {
  '1': 'CommonReason',
  '2': const [
    const {'1': 'COMMON_REASON_UNDEFINED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'REVISION_FAILED', '2': 3},
    const {'1': 'PROGRESS_DEADLINE_EXCEEDED', '2': 4},
    const {'1': 'CONTAINER_MISSING', '2': 6},
    const {'1': 'CONTAINER_PERMISSION_DENIED', '2': 7},
    const {'1': 'CONTAINER_IMAGE_UNAUTHORIZED', '2': 8},
    const {'1': 'CONTAINER_IMAGE_AUTHORIZATION_CHECK_FAILED', '2': 9},
    const {'1': 'ENCRYPTION_KEY_PERMISSION_DENIED', '2': 10},
    const {'1': 'ENCRYPTION_KEY_CHECK_FAILED', '2': 11},
    const {'1': 'SECRETS_ACCESS_CHECK_FAILED', '2': 12},
    const {'1': 'WAITING_FOR_OPERATION', '2': 13},
    const {'1': 'IMMEDIATE_RETRY', '2': 14},
    const {'1': 'POSTPONED_RETRY', '2': 15},
    const {'1': 'INTERNAL', '2': 16},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_RevisionReason$json = const {
  '1': 'RevisionReason',
  '2': const [
    const {'1': 'REVISION_REASON_UNDEFINED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RESERVE', '2': 2},
    const {'1': 'RETIRED', '2': 3},
    const {'1': 'RETIRING', '2': 4},
    const {'1': 'RECREATING', '2': 5},
    const {'1': 'HEALTH_CHECK_CONTAINER_ERROR', '2': 6},
    const {'1': 'CUSTOMIZED_PATH_RESPONSE_PENDING', '2': 7},
    const {'1': 'MIN_INSTANCES_NOT_PROVISIONED', '2': 8},
    const {'1': 'ACTIVE_REVISION_LIMIT_REACHED', '2': 9},
    const {'1': 'NO_DEPLOYMENT', '2': 10},
    const {'1': 'HEALTH_CHECK_SKIPPED', '2': 11},
    const {'1': 'MIN_INSTANCES_WARMING', '2': 12},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_ExecutionReason$json = const {
  '1': 'ExecutionReason',
  '2': const [
    const {'1': 'EXECUTION_REASON_UNDEFINED', '2': 0},
    const {'1': 'JOB_STATUS_SERVICE_POLLING_ERROR', '2': 1},
    const {'1': 'NON_ZERO_EXIT_CODE', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRI6CgVzdGF0ZRgCIAEoDjIkLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uLlN0YXRlUgVzdGF0ZRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkwKFGxhc3RfdHJhbnNpdGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISbGFzdFRyYW5zaXRpb25UaW1lEkMKCHNldmVyaXR5GAUgASgOMicuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db25kaXRpb24uU2V2ZXJpdHlSCHNldmVyaXR5EkUKBnJlYXNvbhgGIAEoDjIrLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uLkNvbW1vblJlYXNvbkgAUgZyZWFzb24SWAoPcmV2aXNpb25fcmVhc29uGAkgASgOMi0uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5Db25kaXRpb24uUmV2aXNpb25SZWFzb25IAFIOcmV2aXNpb25SZWFzb24SWwoQZXhlY3V0aW9uX3JlYXNvbhgLIAEoDjIuLmdvb2dsZS5jbG91ZC5ydW4udjIuQ29uZGl0aW9uLkV4ZWN1dGlvblJlYXNvbkgAUg9leGVjdXRpb25SZWFzb24ifwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIVChFDT05ESVRJT05fUEVORElORxABEhkKFUNPTkRJVElPTl9SRUNPTkNJTElORxACEhQKEENPTkRJVElPTl9GQUlMRUQQAxIXChNDT05ESVRJT05fU1VDQ0VFREVEEAQiRgoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIJCgVFUlJPUhABEgsKB1dBUk5JTkcQAhIICgRJTkZPEAMisgMKDENvbW1vblJlYXNvbhIbChdDT01NT05fUkVBU09OX1VOREVGSU5FRBAAEgsKB1VOS05PV04QARITCg9SRVZJU0lPTl9GQUlMRUQQAxIeChpQUk9HUkVTU19ERUFETElORV9FWENFRURFRBAEEhUKEUNPTlRBSU5FUl9NSVNTSU5HEAYSHwobQ09OVEFJTkVSX1BFUk1JU1NJT05fREVOSUVEEAcSIAocQ09OVEFJTkVSX0lNQUdFX1VOQVVUSE9SSVpFRBAIEi4KKkNPTlRBSU5FUl9JTUFHRV9BVVRIT1JJWkFUSU9OX0NIRUNLX0ZBSUxFRBAJEiQKIEVOQ1JZUFRJT05fS0VZX1BFUk1JU1NJT05fREVOSUVEEAoSHwobRU5DUllQVElPTl9LRVlfQ0hFQ0tfRkFJTEVEEAsSHwobU0VDUkVUU19BQ0NFU1NfQ0hFQ0tfRkFJTEVEEAwSGQoVV0FJVElOR19GT1JfT1BFUkFUSU9OEA0SEwoPSU1NRURJQVRFX1JFVFJZEA4SEwoPUE9TVFBPTkVEX1JFVFJZEA8SDAoISU5URVJOQUwQECLKAgoOUmV2aXNpb25SZWFzb24SHQoZUkVWSVNJT05fUkVBU09OX1VOREVGSU5FRBAAEgsKB1BFTkRJTkcQARILCgdSRVNFUlZFEAISCwoHUkVUSVJFRBADEgwKCFJFVElSSU5HEAQSDgoKUkVDUkVBVElORxAFEiAKHEhFQUxUSF9DSEVDS19DT05UQUlORVJfRVJST1IQBhIkCiBDVVNUT01JWkVEX1BBVEhfUkVTUE9OU0VfUEVORElORxAHEiEKHU1JTl9JTlNUQU5DRVNfTk9UX1BST1ZJU0lPTkVEEAgSIQodQUNUSVZFX1JFVklTSU9OX0xJTUlUX1JFQUNIRUQQCRIRCg1OT19ERVBMT1lNRU5UEAoSGAoUSEVBTFRIX0NIRUNLX1NLSVBQRUQQCxIZChVNSU5fSU5TVEFOQ0VTX1dBUk1JTkcQDCJ+Cg9FeGVjdXRpb25SZWFzb24SHgoaRVhFQ1VUSU9OX1JFQVNPTl9VTkRFRklORUQQABIkCiBKT0JfU1RBVFVTX1NFUlZJQ0VfUE9MTElOR19FUlJPUhABEhYKEk5PTl9aRVJPX0VYSVRfQ09ERRACEg0KCUNBTkNFTExFRBADQgkKB3JlYXNvbnM=');
