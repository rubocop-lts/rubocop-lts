# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [4.1.1] - 2023-05-29
### Added
- `config/base.yml` for all shared configs

## [4.1.0] - 2023-05-22
### Removed
- Support for installs on Ruby < 2.7. Minimum runtime version is Ruby 2.7.  Continues to analyze older Ruby.

## [4.0.3] - 2022-06-08
### Added
- Improve, and dry up documentation
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [4.0.3] - 2022-06-08
### Added
- Improve, and dry up documentation
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [4.0.2] - 2022-05-23
### Fixed
- Make rubocop config files load ruby specific config from relevant rubocop-ruby*_* gem

## [4.0.1] - 2022-05-23
### Fixed
- Ship rubocop config files in gem
  - rubocop-lts.yml

## [4.0.0] - 2022-05-22
### Added
- Initial even release supporting Ruby >= 2.0

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v4.1.0...HEAD
[4.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v4.0.3...v4.1.0
[4.0.3]: https://github.com/rubocop-lts/rubocop-lts/compare/v4.0.2...v4.0.3
[4.0.2]: https://github.com/rubocop-lts/rubocop-lts/compare/v4.0.1...v4.0.2
[4.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v4.0.0...v4.0.1
[4.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v4.0.0
