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

- kettle-jem-template-20260720-005 - README Support & Community links now
  include RubyForum.
- kettle-jem-template-20260726-001 - Projects now include YARD lint
  configuration and documentation dependencies so documentation issues fail
  before generated docs are refreshed.
- kettle-jem-template-20260727-001 - Spec harness documentation now lists the
  RSpec helpers provided by `kettle-test`.

### Changed

- kettle-jem-template-20260716-002 - Gemspecs now ship fewer repository-only
  files, reducing package noise for downstream packagers.
- kettle-jem-template-20260720-002 - Development Gemfiles now use the released
  `tree_sitter_language_pack` gem 1.13.3 or newer by default.
- kettle-jem-template-20260725-002 - Version specs now use `anonymous_loader` to
  cover `version.rb` without redefining constants, or are removed when version
  specs are not managed for the project.
- kettle-jem-template-20260728-001 - Generated Ruby workflows now use clearer
  setup-ruby-flash planning and can prepare appraisal-only jobs without
  installing the main Gemfile bundle.

- kettle-jem-template-20260801-001 - Generated README gem dashboard links now
  use ClickGems instead of BestGems.

- [kc] kettle-jem/prepare: updated 28 project files:
  - configuration (1)
  - dependencies (27)

- [kc] kettle-jem/template: updated 48 project files:
  - code and tests (3)
  - configuration (1)
  - dependencies (6)
  - documentation (2)
  - other (17)
  - workflows (19)

### Deprecated

### Removed

### Fixed

- kettle-jem-template-20260720-003 - StructuredMerge Git diff driver config now
  uses the installed `smorg-rb` driver command.
- kettle-jem-template-20260725-001 - Release pull request branches beginning
  with `feature/release` now run JRuby and TruffleRuby workflows.
- kettle-jem-template-20260726-002 - Generated version files now document their
  version namespace and constants, reducing warning-only YARD lint output.
- kettle-jem-template-20260726-003 - Coverage upload steps now treat Coveralls,
  QLTY, and Codecov as optional, so provider outages do not fail CI when local
  coverage thresholds still pass.
- kettle-jem-template-20260728-002 - Generated RuboCop configs now ignore the
  same `gemfiles/vendor/bundle` tree as `.gitignore`, so vendored dependency
  installs are not reported as project lint debt.
- kettle-jem-template-20260728-003 - Generated dep-heads workflows now run
  TruffleRuby jobs with current RubyGems and Bundler, avoiding setup failures
  before the test suite starts.
- kettle-jem-template-20260728-004 - Generated dep-heads workflows now use the
  setup-ruby Bundler install path for direct appraisal Gemfiles, avoiding rv
  lockfile parser failures on Git and path dependencies.
- kettle-jem-template-20260728-005 - VersionGem bootstrap now creates the
  missing canonical version spec when a project only has shim namespace version
  specs.
- kettle-jem-template-20260730-001 - Gemspec package file enumeration now runs
  relative to the gemspec directory, so release package contents stay correct
  even when the gemspec is loaded from another working directory.

- kettle-jem-template-20260801-002 - Generated RSpec helpers now normalize
  managed configuration block bindings structurally, preventing mixed block
  parameter names from producing invalid configuration after a merge.
- kettle-jem-template-20260801-003 - Generated project metadata and
  documentation now normalize configured underscore hostnames to valid
  hyphenated hostnames.
- kettle-jem-template-20260801-004 - Generated organization README logos now
  use GitHub's stable organization avatar endpoint instead of assuming a
  matching Galtzo-hosted asset exists.

- kettle-jem-template-20260802-001 - Devcontainer JSON files now merge as JSONC,
  preserving comments and trailing commas during template updates.

- Fix README reference definitions and local navigation links so release validation succeeds.

### Security

## [14.3.2] - 2026-07-03

- TAG: [v14.3.2][14.3.2t]
- COVERAGE: 100.00% -- 15/15 lines in 2 files
- BRANCH COVERAGE: 0.00% -- 0/0 branches in 2 files
- 14.29% documented

### Fixed

- Allow release branch-stack pushes to start the managed GitHub Actions workflows.

- Removed stale Shopify wording from gem metadata and retired legacy context Gemfiles.
- Refreshed the locked dependency set to use released RuboCop-LTS RSpec tooling.

- Package configured license files in gem release file lists.

## [14.3.1] - 2026-06-28

- TAG: [v14.3.1][14.3.1t]
- COVERAGE: 100.00% -- 15/15 lines in 2 files
- BRANCH COVERAGE: 0.00% -- 0/0 branches in 2 files
- 14.29% documented

### Added

- Added support for JRuby 10.1 and TruffleRuby 34.0.

### Fixed

- Restored the destination `spec.files` package declaration so the built gem
  includes its `config/*.yml` RuboCop configuration files.

## [14.3.0] - 2026-06-01

### Added

### Changed

- Updated dependency floors to the latest RuboCop-LTS family releases.
- Raised the minimum supported Ruby version to 3.2.

### Fixed

- Added the missing previous release entry to the changelog.

### Removed

- Removed support for running this gem on Ruby < 3.2.

## [14.2.0] - 2026-05-30

### Added

### Changed

- Updated the `standard-rubocop-lts` dependency floor to `2.0.0`.

### Fixed

### Removed

- Removed remaining `rubocop-shopify` usage from the active development toolchain.

## [14.1.1] - 2023-05-30

### Added

- `config/base.yml` for all shared configs
- `Rubocop::Lts.install_tasks` to roll-up rake tasks from dependencies (e.g. rubocop_gradual)

## [14.1.0] - 2023-05-22

### Removed

- Support for installs on Ruby < 2.7. Minimum runtime version is Ruby 2.7.  Continues to analyze older Ruby.

## [14.0.1] - 2022-06-09

### Fixed

- Allow install up to Ruby < 4, which allows running against current Ruby HEAD @ 3.2-dev

### Added

- Improve, and dry up documentation

## [14.0.0] - 2022-05-23

- TAG: [v14.0.0][14.0.0t]

### Added

- Initial even release supporting Ruby >= 2.5

[Unreleased]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.3.2...HEAD
[14.3.2]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.3.1...v14.3.2
[14.3.2t]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v14.3.2
[14.3.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.3.0...v14.3.1
[14.3.1t]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v14.3.1
[14.3.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v14.2.0...v14.3.0
[14.2.0]: https://gitlab.com/rubocop-lts/rubocop-lts/-/compare/v14.1.1...v14.2.0
[14.1.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.1.0...v14.1.1
[14.1.0]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.0.1...v14.1.0
[14.0.1]: https://github.com/rubocop-lts/rubocop-lts/compare/v14.0.0...v14.0.1
[14.0.0]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v14.0.0
[14.0.0t]: https://github.com/rubocop-lts/rubocop-lts/releases/tag/v14.0.0
