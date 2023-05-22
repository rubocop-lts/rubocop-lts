# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [18.2.0] - 2023-05-22
### Changed
- Bumped dependency rubocop-ruby2_7 to ~> 2.0.4

## [18.1.0] - 2023-03-16
### Added
- Certificate for signing gem releases
- Gemspec metadata
    - funding_uri
- SHA256 and SHA512 Checksums for release
### Changed
- Bumped dependency rubocop-ruby2_7 to ~> 1.1.3
    - Allows rubocop ~> 1.48.1
    - Compatible with rubocop-packaging ~> 0.5.2
- Gem releases are now cryptographically signed

## [18.0.1] - 2022-06-09
### Added
- Improve, and dry up documentation
### Changed
- Bumped dependency rubocop-ruby2_7 to ~> 1.0.6
### Fixed
- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

## [18.0.0] - 2022-05-23
### Added
- Initial even release supporting Ruby >= 2.7

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v18.2.0...HEAD
[18.2.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v18.1.0...v18.2.0
[18.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v18.0.1...v18.1.0
[18.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v18.0.0...v18.0.1
[18.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tags/v18.0.0
