///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/k8s.min.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Container extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Container',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pc<EnvVar>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env',
        $pb.PbFieldType.PM,
        subBuilder: EnvVar.create)
    ..aOM<ResourceRequirements>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        subBuilder: ResourceRequirements.create)
    ..pc<ContainerPort>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports',
        $pb.PbFieldType.PM,
        subBuilder: ContainerPort.create)
    ..pc<VolumeMount>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeMounts',
        $pb.PbFieldType.PM,
        subBuilder: VolumeMount.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workingDir')
    ..aOM<Probe>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'livenessProbe',
        subBuilder: Probe.create)
    ..aOM<Probe>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startupProbe',
        subBuilder: Probe.create)
    ..hasRequiredFields = false;

  Container._() : super();
  factory Container({
    $core.String? name,
    $core.String? image,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<EnvVar>? env,
    ResourceRequirements? resources,
    $core.Iterable<ContainerPort>? ports,
    $core.Iterable<VolumeMount>? volumeMounts,
    $core.String? workingDir,
    Probe? livenessProbe,
    Probe? startupProbe,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    if (command != null) {
      _result.command.addAll(command);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (resources != null) {
      _result.resources = resources;
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (volumeMounts != null) {
      _result.volumeMounts.addAll(volumeMounts);
    }
    if (workingDir != null) {
      _result.workingDir = workingDir;
    }
    if (livenessProbe != null) {
      _result.livenessProbe = livenessProbe;
    }
    if (startupProbe != null) {
      _result.startupProbe = startupProbe;
    }
    return _result;
  }
  factory Container.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) =>
      super.copyWith((message) => updates(message as Container))
          as Container; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get command => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EnvVar> get env => $_getList(4);

  @$pb.TagNumber(6)
  ResourceRequirements get resources => $_getN(5);
  @$pb.TagNumber(6)
  set resources(ResourceRequirements v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearResources() => clearField(6);
  @$pb.TagNumber(6)
  ResourceRequirements ensureResources() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<ContainerPort> get ports => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<VolumeMount> get volumeMounts => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get workingDir => $_getSZ(8);
  @$pb.TagNumber(9)
  set workingDir($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWorkingDir() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkingDir() => clearField(9);

  @$pb.TagNumber(10)
  Probe get livenessProbe => $_getN(9);
  @$pb.TagNumber(10)
  set livenessProbe(Probe v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLivenessProbe() => $_has(9);
  @$pb.TagNumber(10)
  void clearLivenessProbe() => clearField(10);
  @$pb.TagNumber(10)
  Probe ensureLivenessProbe() => $_ensure(9);

  @$pb.TagNumber(11)
  Probe get startupProbe => $_getN(10);
  @$pb.TagNumber(11)
  set startupProbe(Probe v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStartupProbe() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartupProbe() => clearField(11);
  @$pb.TagNumber(11)
  Probe ensureStartupProbe() => $_ensure(10);
}

class ResourceRequirements extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceRequirements',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limits',
        entryClassName: 'ResourceRequirements.LimitsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuIdle')
    ..hasRequiredFields = false;

  ResourceRequirements._() : super();
  factory ResourceRequirements({
    $core.Map<$core.String, $core.String>? limits,
    $core.bool? cpuIdle,
  }) {
    final _result = create();
    if (limits != null) {
      _result.limits.addAll(limits);
    }
    if (cpuIdle != null) {
      _result.cpuIdle = cpuIdle;
    }
    return _result;
  }
  factory ResourceRequirements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceRequirements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceRequirements clone() =>
      ResourceRequirements()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceRequirements copyWith(void Function(ResourceRequirements) updates) =>
      super.copyWith((message) => updates(message as ResourceRequirements))
          as ResourceRequirements; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceRequirements create() => ResourceRequirements._();
  ResourceRequirements createEmptyInstance() => create();
  static $pb.PbList<ResourceRequirements> createRepeated() =>
      $pb.PbList<ResourceRequirements>();
  @$core.pragma('dart2js:noInline')
  static ResourceRequirements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceRequirements>(create);
  static ResourceRequirements? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get limits => $_getMap(0);

  @$pb.TagNumber(2)
  $core.bool get cpuIdle => $_getBF(1);
  @$pb.TagNumber(2)
  set cpuIdle($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpuIdle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuIdle() => clearField(2);
}

enum EnvVar_Values { value, valueSource, notSet }

class EnvVar extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EnvVar_Values> _EnvVar_ValuesByTag = {
    2: EnvVar_Values.value,
    3: EnvVar_Values.valueSource,
    0: EnvVar_Values.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvVar',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOM<EnvVarSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueSource',
        subBuilder: EnvVarSource.create)
    ..hasRequiredFields = false;

  EnvVar._() : super();
  factory EnvVar({
    $core.String? name,
    $core.String? value,
    EnvVarSource? valueSource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (valueSource != null) {
      _result.valueSource = valueSource;
    }
    return _result;
  }
  factory EnvVar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvVar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvVar clone() => EnvVar()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvVar copyWith(void Function(EnvVar) updates) =>
      super.copyWith((message) => updates(message as EnvVar))
          as EnvVar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvVar create() => EnvVar._();
  EnvVar createEmptyInstance() => create();
  static $pb.PbList<EnvVar> createRepeated() => $pb.PbList<EnvVar>();
  @$core.pragma('dart2js:noInline')
  static EnvVar getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvVar>(create);
  static EnvVar? _defaultInstance;

  EnvVar_Values whichValues() => _EnvVar_ValuesByTag[$_whichOneof(0)]!;
  void clearValues() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  EnvVarSource get valueSource => $_getN(2);
  @$pb.TagNumber(3)
  set valueSource(EnvVarSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValueSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueSource() => clearField(3);
  @$pb.TagNumber(3)
  EnvVarSource ensureValueSource() => $_ensure(2);
}

class EnvVarSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvVarSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOM<SecretKeySelector>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretKeyRef',
        subBuilder: SecretKeySelector.create)
    ..hasRequiredFields = false;

  EnvVarSource._() : super();
  factory EnvVarSource({
    SecretKeySelector? secretKeyRef,
  }) {
    final _result = create();
    if (secretKeyRef != null) {
      _result.secretKeyRef = secretKeyRef;
    }
    return _result;
  }
  factory EnvVarSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvVarSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvVarSource clone() => EnvVarSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvVarSource copyWith(void Function(EnvVarSource) updates) =>
      super.copyWith((message) => updates(message as EnvVarSource))
          as EnvVarSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvVarSource create() => EnvVarSource._();
  EnvVarSource createEmptyInstance() => create();
  static $pb.PbList<EnvVarSource> createRepeated() =>
      $pb.PbList<EnvVarSource>();
  @$core.pragma('dart2js:noInline')
  static EnvVarSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvVarSource>(create);
  static EnvVarSource? _defaultInstance;

  @$pb.TagNumber(1)
  SecretKeySelector get secretKeyRef => $_getN(0);
  @$pb.TagNumber(1)
  set secretKeyRef(SecretKeySelector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecretKeyRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKeyRef() => clearField(1);
  @$pb.TagNumber(1)
  SecretKeySelector ensureSecretKeyRef() => $_ensure(0);
}

class SecretKeySelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretKeySelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  SecretKeySelector._() : super();
  factory SecretKeySelector({
    $core.String? secret,
    $core.String? version,
  }) {
    final _result = create();
    if (secret != null) {
      _result.secret = secret;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory SecretKeySelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretKeySelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretKeySelector clone() => SecretKeySelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretKeySelector copyWith(void Function(SecretKeySelector) updates) =>
      super.copyWith((message) => updates(message as SecretKeySelector))
          as SecretKeySelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecretKeySelector create() => SecretKeySelector._();
  SecretKeySelector createEmptyInstance() => create();
  static $pb.PbList<SecretKeySelector> createRepeated() =>
      $pb.PbList<SecretKeySelector>();
  @$core.pragma('dart2js:noInline')
  static SecretKeySelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretKeySelector>(create);
  static SecretKeySelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class ContainerPort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerPort',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerPort',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ContainerPort._() : super();
  factory ContainerPort({
    $core.String? name,
    $core.int? containerPort,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (containerPort != null) {
      _result.containerPort = containerPort;
    }
    return _result;
  }
  factory ContainerPort.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerPort.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerPort clone() => ContainerPort()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerPort copyWith(void Function(ContainerPort) updates) =>
      super.copyWith((message) => updates(message as ContainerPort))
          as ContainerPort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerPort create() => ContainerPort._();
  ContainerPort createEmptyInstance() => create();
  static $pb.PbList<ContainerPort> createRepeated() =>
      $pb.PbList<ContainerPort>();
  @$core.pragma('dart2js:noInline')
  static ContainerPort getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerPort>(create);
  static ContainerPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get containerPort => $_getIZ(1);
  @$pb.TagNumber(3)
  set containerPort($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainerPort() => $_has(1);
  @$pb.TagNumber(3)
  void clearContainerPort() => clearField(3);
}

class VolumeMount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VolumeMount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mountPath')
    ..hasRequiredFields = false;

  VolumeMount._() : super();
  factory VolumeMount({
    $core.String? name,
    $core.String? mountPath,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mountPath != null) {
      _result.mountPath = mountPath;
    }
    return _result;
  }
  factory VolumeMount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VolumeMount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VolumeMount clone() => VolumeMount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VolumeMount copyWith(void Function(VolumeMount) updates) =>
      super.copyWith((message) => updates(message as VolumeMount))
          as VolumeMount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VolumeMount create() => VolumeMount._();
  VolumeMount createEmptyInstance() => create();
  static $pb.PbList<VolumeMount> createRepeated() => $pb.PbList<VolumeMount>();
  @$core.pragma('dart2js:noInline')
  static VolumeMount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeMount>(create);
  static VolumeMount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get mountPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set mountPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMountPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearMountPath() => clearField(3);
}

enum Volume_VolumeType { secret, cloudSqlInstance, notSet }

class Volume extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Volume_VolumeType> _Volume_VolumeTypeByTag =
      {
    2: Volume_VolumeType.secret,
    3: Volume_VolumeType.cloudSqlInstance,
    0: Volume_VolumeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<SecretVolumeSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret',
        subBuilder: SecretVolumeSource.create)
    ..aOM<CloudSqlInstance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlInstance',
        subBuilder: CloudSqlInstance.create)
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume({
    $core.String? name,
    SecretVolumeSource? secret,
    CloudSqlInstance? cloudSqlInstance,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (cloudSqlInstance != null) {
      _result.cloudSqlInstance = cloudSqlInstance;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume))
          as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_VolumeType whichVolumeType() =>
      _Volume_VolumeTypeByTag[$_whichOneof(0)]!;
  void clearVolumeType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SecretVolumeSource get secret => $_getN(1);
  @$pb.TagNumber(2)
  set secret(SecretVolumeSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
  @$pb.TagNumber(2)
  SecretVolumeSource ensureSecret() => $_ensure(1);

  @$pb.TagNumber(3)
  CloudSqlInstance get cloudSqlInstance => $_getN(2);
  @$pb.TagNumber(3)
  set cloudSqlInstance(CloudSqlInstance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudSqlInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudSqlInstance() => clearField(3);
  @$pb.TagNumber(3)
  CloudSqlInstance ensureCloudSqlInstance() => $_ensure(2);
}

class SecretVolumeSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretVolumeSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret')
    ..pc<VersionToPath>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: VersionToPath.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultMode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SecretVolumeSource._() : super();
  factory SecretVolumeSource({
    $core.String? secret,
    $core.Iterable<VersionToPath>? items,
    $core.int? defaultMode,
  }) {
    final _result = create();
    if (secret != null) {
      _result.secret = secret;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (defaultMode != null) {
      _result.defaultMode = defaultMode;
    }
    return _result;
  }
  factory SecretVolumeSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretVolumeSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretVolumeSource clone() => SecretVolumeSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretVolumeSource copyWith(void Function(SecretVolumeSource) updates) =>
      super.copyWith((message) => updates(message as SecretVolumeSource))
          as SecretVolumeSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecretVolumeSource create() => SecretVolumeSource._();
  SecretVolumeSource createEmptyInstance() => create();
  static $pb.PbList<SecretVolumeSource> createRepeated() =>
      $pb.PbList<SecretVolumeSource>();
  @$core.pragma('dart2js:noInline')
  static SecretVolumeSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretVolumeSource>(create);
  static SecretVolumeSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<VersionToPath> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get defaultMode => $_getIZ(2);
  @$pb.TagNumber(3)
  set defaultMode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultMode() => clearField(3);
}

class VersionToPath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VersionToPath',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  VersionToPath._() : super();
  factory VersionToPath({
    $core.String? path,
    $core.String? version,
    $core.int? mode,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (version != null) {
      _result.version = version;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory VersionToPath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionToPath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionToPath clone() => VersionToPath()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionToPath copyWith(void Function(VersionToPath) updates) =>
      super.copyWith((message) => updates(message as VersionToPath))
          as VersionToPath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionToPath create() => VersionToPath._();
  VersionToPath createEmptyInstance() => create();
  static $pb.PbList<VersionToPath> createRepeated() =>
      $pb.PbList<VersionToPath>();
  @$core.pragma('dart2js:noInline')
  static VersionToPath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionToPath>(create);
  static VersionToPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);
}

class CloudSqlInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances')
    ..hasRequiredFields = false;

  CloudSqlInstance._() : super();
  factory CloudSqlInstance({
    $core.Iterable<$core.String>? instances,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    return _result;
  }
  factory CloudSqlInstance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlInstance clone() => CloudSqlInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlInstance copyWith(void Function(CloudSqlInstance) updates) =>
      super.copyWith((message) => updates(message as CloudSqlInstance))
          as CloudSqlInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance create() => CloudSqlInstance._();
  CloudSqlInstance createEmptyInstance() => create();
  static $pb.PbList<CloudSqlInstance> createRepeated() =>
      $pb.PbList<CloudSqlInstance>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlInstance>(create);
  static CloudSqlInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instances => $_getList(0);
}

enum Probe_ProbeType { httpGet, tcpSocket, grpc, notSet }

class Probe extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Probe_ProbeType> _Probe_ProbeTypeByTag = {
    5: Probe_ProbeType.httpGet,
    6: Probe_ProbeType.tcpSocket,
    7: Probe_ProbeType.grpc,
    0: Probe_ProbeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Probe',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialDelaySeconds',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutSeconds',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'periodSeconds',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureThreshold',
        $pb.PbFieldType.O3)
    ..aOM<HTTPGetAction>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpGet',
        subBuilder: HTTPGetAction.create)
    ..aOM<TCPSocketAction>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tcpSocket',
        subBuilder: TCPSocketAction.create)
    ..aOM<GRPCAction>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'grpc',
        subBuilder: GRPCAction.create)
    ..hasRequiredFields = false;

  Probe._() : super();
  factory Probe({
    $core.int? initialDelaySeconds,
    $core.int? timeoutSeconds,
    $core.int? periodSeconds,
    $core.int? failureThreshold,
    HTTPGetAction? httpGet,
    TCPSocketAction? tcpSocket,
    GRPCAction? grpc,
  }) {
    final _result = create();
    if (initialDelaySeconds != null) {
      _result.initialDelaySeconds = initialDelaySeconds;
    }
    if (timeoutSeconds != null) {
      _result.timeoutSeconds = timeoutSeconds;
    }
    if (periodSeconds != null) {
      _result.periodSeconds = periodSeconds;
    }
    if (failureThreshold != null) {
      _result.failureThreshold = failureThreshold;
    }
    if (httpGet != null) {
      _result.httpGet = httpGet;
    }
    if (tcpSocket != null) {
      _result.tcpSocket = tcpSocket;
    }
    if (grpc != null) {
      _result.grpc = grpc;
    }
    return _result;
  }
  factory Probe.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Probe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Probe clone() => Probe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Probe copyWith(void Function(Probe) updates) =>
      super.copyWith((message) => updates(message as Probe))
          as Probe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Probe create() => Probe._();
  Probe createEmptyInstance() => create();
  static $pb.PbList<Probe> createRepeated() => $pb.PbList<Probe>();
  @$core.pragma('dart2js:noInline')
  static Probe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Probe>(create);
  static Probe? _defaultInstance;

  Probe_ProbeType whichProbeType() => _Probe_ProbeTypeByTag[$_whichOneof(0)]!;
  void clearProbeType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get initialDelaySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set initialDelaySeconds($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialDelaySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialDelaySeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeoutSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutSeconds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeoutSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutSeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get periodSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set periodSeconds($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPeriodSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriodSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get failureThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set failureThreshold($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureThreshold() => clearField(4);

  @$pb.TagNumber(5)
  HTTPGetAction get httpGet => $_getN(4);
  @$pb.TagNumber(5)
  set httpGet(HTTPGetAction v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpGet() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpGet() => clearField(5);
  @$pb.TagNumber(5)
  HTTPGetAction ensureHttpGet() => $_ensure(4);

  @$pb.TagNumber(6)
  TCPSocketAction get tcpSocket => $_getN(5);
  @$pb.TagNumber(6)
  set tcpSocket(TCPSocketAction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTcpSocket() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpSocket() => clearField(6);
  @$pb.TagNumber(6)
  TCPSocketAction ensureTcpSocket() => $_ensure(5);

  @$pb.TagNumber(7)
  GRPCAction get grpc => $_getN(6);
  @$pb.TagNumber(7)
  set grpc(GRPCAction v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGrpc() => $_has(6);
  @$pb.TagNumber(7)
  void clearGrpc() => clearField(7);
  @$pb.TagNumber(7)
  GRPCAction ensureGrpc() => $_ensure(6);
}

class HTTPGetAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HTTPGetAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..pc<HTTPHeader>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpHeaders',
        $pb.PbFieldType.PM,
        subBuilder: HTTPHeader.create)
    ..hasRequiredFields = false;

  HTTPGetAction._() : super();
  factory HTTPGetAction({
    $core.String? path,
    $core.Iterable<HTTPHeader>? httpHeaders,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (httpHeaders != null) {
      _result.httpHeaders.addAll(httpHeaders);
    }
    return _result;
  }
  factory HTTPGetAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HTTPGetAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HTTPGetAction clone() => HTTPGetAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HTTPGetAction copyWith(void Function(HTTPGetAction) updates) =>
      super.copyWith((message) => updates(message as HTTPGetAction))
          as HTTPGetAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPGetAction create() => HTTPGetAction._();
  HTTPGetAction createEmptyInstance() => create();
  static $pb.PbList<HTTPGetAction> createRepeated() =>
      $pb.PbList<HTTPGetAction>();
  @$core.pragma('dart2js:noInline')
  static HTTPGetAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HTTPGetAction>(create);
  static HTTPGetAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(4)
  $core.List<HTTPHeader> get httpHeaders => $_getList(1);
}

class HTTPHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HTTPHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  HTTPHeader._() : super();
  factory HTTPHeader({
    $core.String? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory HTTPHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HTTPHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HTTPHeader clone() => HTTPHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HTTPHeader copyWith(void Function(HTTPHeader) updates) =>
      super.copyWith((message) => updates(message as HTTPHeader))
          as HTTPHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPHeader create() => HTTPHeader._();
  HTTPHeader createEmptyInstance() => create();
  static $pb.PbList<HTTPHeader> createRepeated() => $pb.PbList<HTTPHeader>();
  @$core.pragma('dart2js:noInline')
  static HTTPHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HTTPHeader>(create);
  static HTTPHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class TCPSocketAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TCPSocketAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TCPSocketAction._() : super();
  factory TCPSocketAction({
    $core.int? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory TCPSocketAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TCPSocketAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TCPSocketAction clone() => TCPSocketAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TCPSocketAction copyWith(void Function(TCPSocketAction) updates) =>
      super.copyWith((message) => updates(message as TCPSocketAction))
          as TCPSocketAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TCPSocketAction create() => TCPSocketAction._();
  TCPSocketAction createEmptyInstance() => create();
  static $pb.PbList<TCPSocketAction> createRepeated() =>
      $pb.PbList<TCPSocketAction>();
  @$core.pragma('dart2js:noInline')
  static TCPSocketAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TCPSocketAction>(create);
  static TCPSocketAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GRPCAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GRPCAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.run.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..hasRequiredFields = false;

  GRPCAction._() : super();
  factory GRPCAction({
    $core.int? port,
    $core.String? service,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory GRPCAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GRPCAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GRPCAction clone() => GRPCAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GRPCAction copyWith(void Function(GRPCAction) updates) =>
      super.copyWith((message) => updates(message as GRPCAction))
          as GRPCAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GRPCAction create() => GRPCAction._();
  GRPCAction createEmptyInstance() => create();
  static $pb.PbList<GRPCAction> createRepeated() => $pb.PbList<GRPCAction>();
  @$core.pragma('dart2js:noInline')
  static GRPCAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GRPCAction>(create);
  static GRPCAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
}
