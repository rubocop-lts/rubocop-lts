# Changelog

[![SemVer 2.0.0][📌semver-img]][📌semver] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog]

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][📗keep-changelog],
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html),
and [yes][📌major-versions-not-sacred], platform and engine support are part of the [public API][📌semver-breaking].
Please file a bug if you notice a violation of semantic versioning.

[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-FFDD67.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-FFDD67.svg?style=flat

## [Unreleased]

### Added

### Changed

### Deprecated

### Removed

### Fixed

### Security

## [20.4.1] - 2026-06-28

- TAG: [v20.4.1][20.4.1t]
- COVERAGE: 100.00% -- 15/15 lines in 2 files
- BRANCH COVERAGE: 0.00% -- 0/0 branches in 2 files
- 14.29% documented

### Added

- Added support for JRuby 10.1 and TruffleRuby 34.0.

### Fixed

- Restored the destination `spec.files` package declaration so the built gem
  includes its `config/*.yml` RuboCop configuration files.

## [20.4.0] - 2026-06-01

### Added

### Changed

- Updated dependency floors to the latest RuboCop-LTS family releases.
- Raised the minimum supported Ruby version to 3.2.

### Fixed

- Added the missing previous release entry to the changelog.

### Removed

- Removed support for running this gem on Ruby < 3.2.

## [20.3.0] - 2026-05-30

### Added

### Changed

- Updated the `standard-rubocop-lts` dependency floor to `2.0.0`.

### Fixed

### Removed

- Removed remaining `rubocop-shopify` usage from the active development toolchain.

## [20.6.2] - 2023-05-30

### Added

- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [20.2.1] - 2023-05-22

### Changed

- Minimum Ruby version is 3.0

## [20.2.0] - 2023-05-22 [YANKED]

### Changed

- Bumped dependency rubocop-ruby3_0 to ~> 2.0.4

## [20.1.0] - 2023-03-17

### Added

- Certificate for signing gem releases
- Gemspec metadata
  - funding_uri
- SHA256 and SHA512 Checksums for release

### Changed

- Bumped dependency rubocop-ruby3_0 to ~> 1.1.2
  - Allows rubocop ~> 1.48.1
  - Compatible with rubocop-packaging ~> 0.5.2
- Gem releases are now cryptographically signed

## [20.0.1] - 2022-06-09

### Added

- Improve, and dry up documentation

### Changed

- Bumped dependency rubocop-ruby2_7 to ~> 1.0.6

### Fixed

- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [20.0.0] - 2022-05-23

- TAG: [v20.0.0][20.0.0t]

### Added

- Initial even release supporting Ruby >= 3.0

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.4.1...HEAD
[20.4.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.4.0...v20.4.1
[20.4.1t]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v20.4.1
[20.4.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v20.3.0...v20.4.0
[20.3.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v20.6.2...v20.3.0
[20.2.2]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.2.1...v20.2.2
[20.2.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.2.0...v20.2.1
[20.2.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.1.0...v20.2.0
[20.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.0.1...v20.1.0
[20.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v20.0.0...v20.0.1
[20.0.0]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v20.0.0
[20.0.0t]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v20.0.0
