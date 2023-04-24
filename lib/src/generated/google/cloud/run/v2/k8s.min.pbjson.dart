///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/k8s.min.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = const {
  '1': 'Container',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'image'},
    const {'1': 'command', '3': 3, '4': 3, '5': 9, '10': 'command'},
    const {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'env',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.EnvVar',
      '10': 'env'
    },
    const {
      '1': 'resources',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.ResourceRequirements',
      '10': 'resources'
    },
    const {
      '1': 'ports',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.ContainerPort',
      '10': 'ports'
    },
    const {
      '1': 'volume_mounts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.VolumeMount',
      '10': 'volumeMounts'
    },
    const {'1': 'working_dir', '3': 9, '4': 1, '5': 9, '10': 'workingDir'},
    const {
      '1': 'liveness_probe',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Probe',
      '10': 'livenessProbe'
    },
    const {
      '1': 'startup_probe',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.Probe',
      '10': 'startupProbe'
    },
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIZCgVpbWFnZRgCIAEoCUID4EECUgVpbWFnZRIYCgdjb21tYW5kGAMgAygJUgdjb21tYW5kEhIKBGFyZ3MYBCADKAlSBGFyZ3MSLQoDZW52GAUgAygLMhsuZ29vZ2xlLmNsb3VkLnJ1bi52Mi5FbnZWYXJSA2VudhJHCglyZXNvdXJjZXMYBiABKAsyKS5nb29nbGUuY2xvdWQucnVuLnYyLlJlc291cmNlUmVxdWlyZW1lbnRzUglyZXNvdXJjZXMSOAoFcG9ydHMYByADKAsyIi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbnRhaW5lclBvcnRSBXBvcnRzEkUKDXZvbHVtZV9tb3VudHMYCCADKAsyIC5nb29nbGUuY2xvdWQucnVuLnYyLlZvbHVtZU1vdW50Ugx2b2x1bWVNb3VudHMSHwoLd29ya2luZ19kaXIYCSABKAlSCndvcmtpbmdEaXISQQoObGl2ZW5lc3NfcHJvYmUYCiABKAsyGi5nb29nbGUuY2xvdWQucnVuLnYyLlByb2JlUg1saXZlbmVzc1Byb2JlEj8KDXN0YXJ0dXBfcHJvYmUYCyABKAsyGi5nb29nbGUuY2xvdWQucnVuLnYyLlByb2JlUgxzdGFydHVwUHJvYmU=');
@$core.Deprecated('Use resourceRequirementsDescriptor instead')
const ResourceRequirements$json = const {
  '1': 'ResourceRequirements',
  '2': const [
    const {
      '1': 'limits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.ResourceRequirements.LimitsEntry',
      '10': 'limits'
    },
    const {'1': 'cpu_idle', '3': 2, '4': 1, '5': 8, '10': 'cpuIdle'},
  ],
  '3': const [ResourceRequirements_LimitsEntry$json],
};

@$core.Deprecated('Use resourceRequirementsDescriptor instead')
const ResourceRequirements_LimitsEntry$json = const {
  '1': 'LimitsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ResourceRequirements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRequirementsDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVJlcXVpcmVtZW50cxJNCgZsaW1pdHMYASADKAsyNS5nb29nbGUuY2xvdWQucnVuLnYyLlJlc291cmNlUmVxdWlyZW1lbnRzLkxpbWl0c0VudHJ5UgZsaW1pdHMSGQoIY3B1X2lkbGUYAiABKAhSB2NwdUlkbGUaOQoLTGltaXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use envVarDescriptor instead')
const EnvVar$json = const {
  '1': 'EnvVar',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value'},
    const {
      '1': 'value_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.EnvVarSource',
      '9': 0,
      '10': 'valueSource'
    },
  ],
  '8': const [
    const {'1': 'values'},
  ],
};

/// Descriptor for `EnvVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envVarDescriptor = $convert.base64Decode(
    'CgZFbnZWYXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhYKBXZhbHVlGAIgASgJSABSBXZhbHVlEkYKDHZhbHVlX3NvdXJjZRgDIAEoCzIhLmdvb2dsZS5jbG91ZC5ydW4udjIuRW52VmFyU291cmNlSABSC3ZhbHVlU291cmNlQggKBnZhbHVlcw==');
@$core.Deprecated('Use envVarSourceDescriptor instead')
const EnvVarSource$json = const {
  '1': 'EnvVarSource',
  '2': const [
    const {
      '1': 'secret_key_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.SecretKeySelector',
      '10': 'secretKeyRef'
    },
  ],
};

/// Descriptor for `EnvVarSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envVarSourceDescriptor = $convert.base64Decode(
    'CgxFbnZWYXJTb3VyY2USTAoOc2VjcmV0X2tleV9yZWYYASABKAsyJi5nb29nbGUuY2xvdWQucnVuLnYyLlNlY3JldEtleVNlbGVjdG9yUgxzZWNyZXRLZXlSZWY=');
@$core.Deprecated('Use secretKeySelectorDescriptor instead')
const SecretKeySelector$json = const {
  '1': 'SecretKeySelector',
  '2': const [
    const {
      '1': 'secret',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'secret'
    },
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `SecretKeySelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretKeySelectorDescriptor = $convert.base64Decode(
    'ChFTZWNyZXRLZXlTZWxlY3RvchJDCgZzZWNyZXQYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBnNlY3JldBJJCgd2ZXJzaW9uGAIgASgJQi/6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIHdmVyc2lvbg==');
@$core.Deprecated('Use containerPortDescriptor instead')
const ContainerPort$json = const {
  '1': 'ContainerPort',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'container_port',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'containerPort'
    },
  ],
};

/// Descriptor for `ContainerPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerPortDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJQb3J0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29udGFpbmVyX3BvcnQYAyABKAVSDWNvbnRhaW5lclBvcnQ=');
@$core.Deprecated('Use volumeMountDescriptor instead')
const VolumeMount$json = const {
  '1': 'VolumeMount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'mount_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mountPath'
    },
  ],
};

/// Descriptor for `VolumeMount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMountDescriptor = $convert.base64Decode(
    'CgtWb2x1bWVNb3VudBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKbW91bnRfcGF0aBgDIAEoCUID4EECUgltb3VudFBhdGg=');
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'secret',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.SecretVolumeSource',
      '9': 0,
      '10': 'secret'
    },
    const {
      '1': 'cloud_sql_instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.CloudSqlInstance',
      '9': 0,
      '10': 'cloudSqlInstance'
    },
  ],
  '8': const [
    const {'1': 'volume_type'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkEKBnNlY3JldBgCIAEoCzInLmdvb2dsZS5jbG91ZC5ydW4udjIuU2VjcmV0Vm9sdW1lU291cmNlSABSBnNlY3JldBJVChJjbG91ZF9zcWxfaW5zdGFuY2UYAyABKAsyJS5nb29nbGUuY2xvdWQucnVuLnYyLkNsb3VkU3FsSW5zdGFuY2VIAFIQY2xvdWRTcWxJbnN0YW5jZUINCgt2b2x1bWVfdHlwZQ==');
@$core.Deprecated('Use secretVolumeSourceDescriptor instead')
const SecretVolumeSource$json = const {
  '1': 'SecretVolumeSource',
  '2': const [
    const {
      '1': 'secret',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'secret'
    },
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.VersionToPath',
      '10': 'items'
    },
    const {'1': 'default_mode', '3': 3, '4': 1, '5': 5, '10': 'defaultMode'},
  ],
};

/// Descriptor for `SecretVolumeSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretVolumeSourceDescriptor = $convert.base64Decode(
    'ChJTZWNyZXRWb2x1bWVTb3VyY2USGwoGc2VjcmV0GAEgASgJQgPgQQJSBnNlY3JldBI4CgVpdGVtcxgCIAMoCzIiLmdvb2dsZS5jbG91ZC5ydW4udjIuVmVyc2lvblRvUGF0aFIFaXRlbXMSIQoMZGVmYXVsdF9tb2RlGAMgASgFUgtkZWZhdWx0TW9kZQ==');
@$core.Deprecated('Use versionToPathDescriptor instead')
const VersionToPath$json = const {
  '1': 'VersionToPath',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'path'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'mode', '3': 3, '4': 1, '5': 5, '10': 'mode'},
  ],
};

/// Descriptor for `VersionToPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionToPathDescriptor = $convert.base64Decode(
    'Cg1WZXJzaW9uVG9QYXRoEhcKBHBhdGgYASABKAlCA+BBAlIEcGF0aBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEhIKBG1vZGUYAyABKAVSBG1vZGU=');
@$core.Deprecated('Use cloudSqlInstanceDescriptor instead')
const CloudSqlInstance$json = const {
  '1': 'CloudSqlInstance',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 3, '5': 9, '10': 'instances'},
  ],
};

/// Descriptor for `CloudSqlInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlInstanceDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbEluc3RhbmNlEhwKCWluc3RhbmNlcxgBIAMoCVIJaW5zdGFuY2Vz');
@$core.Deprecated('Use probeDescriptor instead')
const Probe$json = const {
  '1': 'Probe',
  '2': const [
    const {
      '1': 'initial_delay_seconds',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'initialDelaySeconds'
    },
    const {
      '1': 'timeout_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'timeoutSeconds'
    },
    const {
      '1': 'period_seconds',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'periodSeconds'
    },
    const {
      '1': 'failure_threshold',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'failureThreshold'
    },
    const {
      '1': 'http_get',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.HTTPGetAction',
      '9': 0,
      '10': 'httpGet'
    },
    const {
      '1': 'tcp_socket',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.TCPSocketAction',
      '9': 0,
      '10': 'tcpSocket'
    },
    const {
      '1': 'grpc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.run.v2.GRPCAction',
      '9': 0,
      '10': 'grpc'
    },
  ],
  '8': const [
    const {'1': 'probe_type'},
  ],
};

/// Descriptor for `Probe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probeDescriptor = $convert.base64Decode(
    'CgVQcm9iZRIyChVpbml0aWFsX2RlbGF5X3NlY29uZHMYASABKAVSE2luaXRpYWxEZWxheVNlY29uZHMSJwoPdGltZW91dF9zZWNvbmRzGAIgASgFUg50aW1lb3V0U2Vjb25kcxIlCg5wZXJpb2Rfc2Vjb25kcxgDIAEoBVINcGVyaW9kU2Vjb25kcxIrChFmYWlsdXJlX3RocmVzaG9sZBgEIAEoBVIQZmFpbHVyZVRocmVzaG9sZBI/CghodHRwX2dldBgFIAEoCzIiLmdvb2dsZS5jbG91ZC5ydW4udjIuSFRUUEdldEFjdGlvbkgAUgdodHRwR2V0EkUKCnRjcF9zb2NrZXQYBiABKAsyJC5nb29nbGUuY2xvdWQucnVuLnYyLlRDUFNvY2tldEFjdGlvbkgAUgl0Y3BTb2NrZXQSNQoEZ3JwYxgHIAEoCzIfLmdvb2dsZS5jbG91ZC5ydW4udjIuR1JQQ0FjdGlvbkgAUgRncnBjQgwKCnByb2JlX3R5cGU=');
@$core.Deprecated('Use hTTPGetActionDescriptor instead')
const HTTPGetAction$json = const {
  '1': 'HTTPGetAction',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'http_headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.run.v2.HTTPHeader',
      '10': 'httpHeaders'
    },
  ],
};

/// Descriptor for `HTTPGetAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPGetActionDescriptor = $convert.base64Decode(
    'Cg1IVFRQR2V0QWN0aW9uEhIKBHBhdGgYASABKAlSBHBhdGgSQgoMaHR0cF9oZWFkZXJzGAQgAygLMh8uZ29vZ2xlLmNsb3VkLnJ1bi52Mi5IVFRQSGVhZGVyUgtodHRwSGVhZGVycw==');
@$core.Deprecated('Use hTTPHeaderDescriptor instead')
const HTTPHeader$json = const {
  '1': 'HTTPHeader',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HTTPHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPHeaderDescriptor = $convert.base64Decode(
    'CgpIVFRQSGVhZGVyEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use tCPSocketActionDescriptor instead')
const TCPSocketAction$json = const {
  '1': 'TCPSocketAction',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `TCPSocketAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tCPSocketActionDescriptor = $convert
    .base64Decode('Cg9UQ1BTb2NrZXRBY3Rpb24SEgoEcG9ydBgBIAEoBVIEcG9ydA==');
@$core.Deprecated('Use gRPCActionDescriptor instead')
const GRPCAction$json = const {
  '1': 'GRPCAction',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `GRPCAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gRPCActionDescriptor = $convert.base64Decode(
    'CgpHUlBDQWN0aW9uEhIKBHBvcnQYASABKAVSBHBvcnQSGAoHc2VydmljZRgCIAEoCVIHc2VydmljZQ==');
