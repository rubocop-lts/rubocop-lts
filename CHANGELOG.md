# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [16.1.1] - 2023-05-30
### Added
- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [16.1.0] - 2023-05-22
### Removed
- Support for installs on Ruby < 2.7. Minimum runtime version is Ruby 2.7.  Continues to analyze older Ruby.

## [16.0.1] - 2022-06-09
### Added
- Improve, and dry up documentation
### Changed
- Bumped dependency rubocop-ruby2_6 to ~> 1.0.7
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [16.0.0] - 2022-05-23
### Added
- Initial even release supporting Ruby >= 2.6

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v16.1.1...HEAD
[16.1.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v16.1.0...v16.1.1
[16.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v16.0.1...v16.1.0
[16.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v16.0.0...v16.0.1
[16.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v16.0.0
