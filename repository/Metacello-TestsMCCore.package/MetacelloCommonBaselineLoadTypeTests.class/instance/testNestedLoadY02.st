tests
testNestedLoadY02
  | platform repo |
  platform := MetacelloPlatform current.
  repo := 'filetree://' , (platform fullNameForDirectory: externalDirectory).
  MetacelloAbstractBaselineResource customProjectAttributes: #(#'native').
  Metacello new
    baseline: 'NestedY';
    repository: repo;
    silently;
    load.
  self
    assert: (platform globalNamed: 'AtomicCoreX1') notNil;
    assert: (platform globalNamed: 'AtomicCoreX2') isNil;
    assert: (platform globalNamed: 'AtomicCoreX3') isNil;
    yourself