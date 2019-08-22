$ErrorActionPreference = "Stop"
$expected_yarn_version = '1.16.0'
$actual_yarn_version = (yarn --version)
if($actual_yarn_version -ne $expected_yarn_version) { throw "Yarn version: $actual_yarn_version, expected: $expected_yarn_version"; }
cmd /c yarn add lodash
