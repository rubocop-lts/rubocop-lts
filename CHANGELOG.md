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

- Updated the `standard-rubocop-lts` dependency floor to `2.0.0`.

### Deprecated

### Removed

- Removed remaining `rubocop-shopify` usage from the active development toolchain.

### Fixed

- Updated main-branch CI workflow action pins.

### Security

## [24.0.2] - 2023-05-30
### Added
- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [24.0.1] - 2023-05-22
### Changed
- Minimum Ruby version is 3.2

## [24.0.0] - 2023-05-22
### Added
- Initial even release supporting Ruby >= 3.2

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v24.0.2...HEAD
[24.0.2]: https://gitlab.com/rubocop-lts/rubocop-lts/compare/v24.0.1...v24.0.2
[24.0.1]: https://gitlab.com/rubocop-lts/rubocop-lts/compare/v24.0.0...v24.0.1
[24.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v24.0.0
