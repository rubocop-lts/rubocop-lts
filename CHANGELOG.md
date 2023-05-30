# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [0.1.1] - 2023-05-30
### Added
- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [0.1.0] - 2023-05-22
### Added
- Initial even release supporting analysis of Ruby >= 1.8
- Configures many linting tools via `standard-rubocop-lts`

[Unreleased]: https://gitlab.com/rubocop-lts/standard-rubocop-lts/-/compare/v0.1.1...HEAD
[0.1.1]: https://gitlab.com/rubocop-lts/standard-rubocop-lts/-/compare/v0.1.0...v0.1.1
[0.1.0]: https://gitlab.com/rubocop-lts/standard-rubocop-lts/-/tags/v0.1.0
