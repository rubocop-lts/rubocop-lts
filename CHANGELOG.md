# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [2.1.1] - 2023-05-29
### Added
- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [2.1.0] - 2023-05-20
### Changed
- Broadened scope of gem, updated `rubocop-ruby*_*` which configures many linting tools via `standard-rubocop-lts`
### Removed
- Install support for Ruby < 2.7 (minimum is now 2.7, analysis of older Ruby still supported)
- rubocop-lts1_8.yml - Use the new dedicated gem `rubocop-ruby1_8` instead

## [2.0.5] - 2022-06-08
### Added
- Improve, and dry up documentation

## [2.0.4] - 2022-06-08
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [2.0.3] - 2022-05-23
### Fixed
- Make rubocop config files load ruby specific config from relevant `rubocop-ruby*_*` gem

## [2.0.2] - 2022-05-23
### Fixed
- Ship rubocop config files in gem
  - rubocop-lts.yml
  - rubocop-lts1_8.yml

## [2.0.1] - 2022-05-22
### Fixed
- Documentation typos & gemspec URLs

## [2.0.0] - 2022-05-22
### Added
- Initial even release supporting Ruby >= 1.9

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.1.1...HEAD
[2.1.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.1.0...v2.1.1
[2.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.5...v2.1.0
[2.0.5]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.4...v2.0.5
[2.0.4]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.3...v2.0.4
[2.0.3]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.2...v2.0.3
[2.0.2]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.1...v2.0.2
[2.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v2.0.0...v2.0.1
[2.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v2.0.0

