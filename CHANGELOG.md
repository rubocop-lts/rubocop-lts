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

## [22.3.0] - 2026-06-01
### Added
### Changed
- Updated dependency floors to the latest RuboCop-LTS family releases.
- Raised the minimum supported Ruby version to 3.2.
### Fixed
- Added the missing previous release entry to the changelog.
### Removed
- Removed support for running this gem on Ruby < 3.2.

## [22.2.0] - 2026-05-30
### Added
### Changed
- Updated the `standard-rubocop-lts` dependency floor to `2.0.0`.
### Fixed
### Removed
- Removed remaining `rubocop-shopify` usage from the active development toolchain.

## [22.1.3] - 2023-05-30
### Added
- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [22.1.2] - 2023-05-22
### Changed
- Oops, minimum Ruby version is 3.1, for real this time.

## [22.1.1] - 2023-05-22
### Changed
- Minimum Ruby version is 3.1

## [22.1.0] - 2023-05-22
### Changed
- Bumped dependency rubocop-ruby3_1 to ~> 2.0.4

## [22.0.1] - 2022-06-09
### Added
- Improve, and dry up documentation
### Changed
- Bumped dependency rubocop-ruby3_1 to ~> 1.0.6
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [22.0.0] - 2022-05-23
### Added
- Initial even release supporting Ruby >= 3.1

[Unreleased]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v22.3.0...HEAD
[22.1.3]: https://github.com/rubocop-lts/rubocop-lts/compare/v22.1.2...v22.1.3
[22.1.2]: https://github.com/rubocop-lts/rubocop-lts/compare/v22.1.1...v22.1.2
[22.1.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v22.1.0...v22.1.1
[22.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v22.0.1...v22.1.0
[22.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v22.0.0...v22.0.1
[22.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v22.0.0
[22.2.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v22.1.3...v22.2.0
[22.3.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v22.2.0...v22.3.0
