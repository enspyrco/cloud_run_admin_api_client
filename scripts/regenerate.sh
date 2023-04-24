#!/usr/bin/env bash

# Script adapted from https://github.com/grpc/grpc-dart/tree/master/example/googleapis

if [ ! -d "$PROTOBUF" ]; then
  echo "Please set the PROTOBUF environment variable to your clone of protocolbuffers/protobuf."
  exit -1
fi

if [ ! -d "$GOOGLEAPIS" ]; then
  echo "Please set the GOOGLEAPIS environment variable to your clone of googleapis/googleapis."
  exit -1
fi

PROTOC="protoc --dart_out=grpc:lib/src/generated -I$PROTOBUF/src -I$GOOGLEAPIS"

# The required source files and deps can be found in BUILD.bazel

# Source
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/condition.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/execution.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/execution_template.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/job.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/k8s.min.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/revision.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/revision_template.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/service.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/task.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/task_template.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/traffic_target.proto
$PROTOC $GOOGLEAPIS/google/cloud/run/v2/vendor_settings.proto

# Dependencies
$PROTOC $GOOGLEAPIS/google/api/annotations.proto
$PROTOC $GOOGLEAPIS/google/api/client.proto
$PROTOC $GOOGLEAPIS/google/api/field_behavior.proto
$PROTOC $GOOGLEAPIS/google/api/http.proto
$PROTOC $GOOGLEAPIS/google/api/launch_stage.proto
$PROTOC $GOOGLEAPIS/google/api/resource.proto
$PROTOC $GOOGLEAPIS/google/api/routing.proto
$PROTOC $GOOGLEAPIS/google/iam/v1/iam_policy.proto
$PROTOC $GOOGLEAPIS/google/iam/v1/options.proto
$PROTOC $GOOGLEAPIS/google/iam/v1/policy.proto
$PROTOC $GOOGLEAPIS/google/longrunning/operations.proto
$PROTOC $GOOGLEAPIS/google/rpc/status.proto
$PROTOC $GOOGLEAPIS/google/type/expr.proto
$PROTOC $PROTOBUF/src/google/protobuf/any.proto
$PROTOC $PROTOBUF/src/google/protobuf/duration.proto
$PROTOC $PROTOBUF/src/google/protobuf/empty.proto
$PROTOC $PROTOBUF/src/google/protobuf/field_mask.proto
$PROTOC $PROTOBUF/src/google/protobuf/timestamp.proto


dart format lib/src/generated