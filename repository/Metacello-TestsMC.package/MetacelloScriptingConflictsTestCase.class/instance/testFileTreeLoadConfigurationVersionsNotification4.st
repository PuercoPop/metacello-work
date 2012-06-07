tests
testFileTreeLoadConfigurationVersionsNotification4
    "MetacelloSkippedProjectSpecLoadConflictsNotification not handled ... default action is to use existingRegistration"

    "effectively a downgrade"

    self testFileTreeLoadConfigurationVersions.
    [ 
    Metacello new
        configuration: 'ExternalX';
        version: '0.9';
        repository: 'filetree://' , configurationDirectory fullName;
        silently;
        load ]
        on: MetacelloSkippedProjectSpecLoadConflictsNotification
        do: [ :ex | ex useNewProjectRegistration ].
    self
        validate: 'ExternalX'
        registrySize: 1
        expectedConfigurationVersion: '0.9'
        expectedConfigurationRepository: 'filetree://' , configurationDirectory fullName
        expectedBaselineVersion: 'baseline'
        expectedBaselineRepository: 'dictionary://Metacello_Configuration_Test_Repository'