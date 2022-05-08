# Rubocop::Lts

## Rubocop LTS

# 🙋‍♀️ How often has RuboCop broken your build?

This is both good (literally its job) _and_ bad (when it's for the wrong reasons).

It's supposed to break the build when it finds violations.
It should not break the build due to incompatibility with your environment.  RuboCop
doesn't follow SemVer, and occasionally it will unexpectedly break things.

## 🗿 Stable

All releases are stable releases. The major version you need depends on the version of minimum supported version of Ruby version for your project.

| Your Ruby | Your Gemfile                   | Your Gemfile.lock | Your .rubocop.yml              |
|-----------|--------------------------------|-------------------|--------------------------------|
| `1.9.x`   | `gem "rubocop-lts", "~> 1.0"`  | `rubocop-ruby1_9` | `inherit_gem: rubocop-lts.yml` |
| `2.0.x`   | `gem "rubocop-lts", "~> 2.0"`  | `rubocop-ruby2_0` | `inherit_gem: rubocop-lts.yml` |
| `2.1.x`   | `gem "rubocop-lts", "~> 3.0"`  | `rubocop-ruby2_1` | `inherit_gem: rubocop-lts.yml` |
| `2.2.x`   | `gem "rubocop-lts", "~> 4.0"`  | `rubocop-ruby2_2` | `inherit_gem: rubocop-lts.yml` |
| `2.3.x`   | `gem "rubocop-lts", "~> 5.0"`  | `rubocop-ruby2_3` | `inherit_gem: rubocop-lts.yml` |
| `2.4.x`   | `gem "rubocop-lts", "~> 6.0"`  | `rubocop-ruby2_4` | `inherit_gem: rubocop-lts.yml` |
| `2.5.x`   | `gem "rubocop-lts", "~> 7.0"`  | `rubocop-ruby2_5` | `inherit_gem: rubocop-lts.yml` |
| `2.6.x`   | `gem "rubocop-lts", "~> 8.0"`  | `rubocop-ruby2_6` | `inherit_gem: rubocop-lts.yml` |
| `2.7.x`   | `gem "rubocop-lts", "~> 9.0"`  | `rubocop-ruby2_7` | `inherit_gem: rubocop-lts.yml` |
| `3.0.x`   | `gem "rubocop-lts", "~> 10.0"` | `rubocop-ruby3_0` | `inherit_gem: rubocop-lts.yml` |
| `3.1.x`   | `gem "rubocop-lts", "~> 11.0"` | `rubocop-ruby3_1` | `inherit_gem: rubocop-lts.yml` |

# 👩‍💻 Project Status

## How To Untie Gorgon's Knot

> NOTE: Look [here][what1_8] if you have a library still supporting Ruby 1.8.7, or are looking to drop support for Ruby 1.8.7 following SemVer.

[what1_8]: https://github.com/rubocop-lts/rubocop-ruby1_9#what-about-ruby-18

> NOTE: `rubocop-lts` is under active development, and hasn't had any releases yet.  The ruby specific versions, e.g. `rubocop-ruby2_7`, are complete already, and you can use them! Keep scrolling down for links to each of them.

| Your Ruby     | Your Gemfile                         |     | required_ruby_version   | Your Gemfile.lock            | Your .rubocop.yml              |
|---------------|--------------------------------------|-----|-------------------------|------------------------------|--------------------------------|
| `1.9.x`       | `gem "rubocop-lts", "~> 1.0"`        |     | `['>= 1.9.0', '< 2']`   | [`rubocop-ruby1_9`][⛳️19-gh] | `inherit_gem: rubocop-lts.yml` |
| ⬆️ to `2.0.x` | ⬆️ to `gem "rubocop-lts", "~> 1.1"`  |     | `['>= 1.9.0', '< 3.1']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 2.0"`  |     | `['>= 2.0.0', '< 2.1']` | [`rubocop-ruby2_0`][⛳️20-gh] | no change                      |
| ⬆️ to `2.1.x` | ⬆️ to `gem "rubocop-lts", "~> 2.1"`  |     | `['>= 2.0.0', '< 3.1']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 3.0"`  |     | `['>= 2.1.0', '< 2.2']` | [`rubocop-ruby2_1`][⛳️21-gh] | no change                      |
| ⬆️ to `2.2.x` | ⬆️ to `gem "rubocop-lts", "~> 3.1"`  |     | `['>= 2.1.0', '< 3.1']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 4.0"`  |     | `['>= 2.2.0', '< 2.3']` | [`rubocop-ruby2_2`][⛳️22-gh] | no change                      |
| ⬆️ to `2.3.x` | ⬆️ to `gem "rubocop-lts", "~> 4.1"`  |     | `['>= 2.2.0', '< 3.0']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 5.0"`  |     | `['>= 2.3.0', '< 2.4']` | [`rubocop-ruby2_3`][⛳️23-gh] | no change                      |
| ⬆️ to `2.4.x` | ⬆️ to `gem "rubocop-lts", "~> 5.1"`  |     | `['>= 2.3.0', '< 3.1']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 6.0"`  |     | `['>= 2.4.0', '< 2.5']` | [`rubocop-ruby2_4`][⛳️24-gh] | no change                      |
| ⬆️ to `2.5.x` | ⬆️ to `gem "rubocop-lts", "~> 6.1"`  |     | `['>= 2.4.0', '< 3.1']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 7.0"`  |     | `['>= 2.5.0', '< 2.6']` | [`rubocop-ruby2_5`][⛳️25-gh] | no change                      |
| ⬆️ to `2.6.x` | ⬆️ to `gem "rubocop-lts", "~> 7.1"`  |     | `['>= 2.5.0', '< 3.2']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 8.0"`  |     | `['>= 2.6.0', '< 2.7']` | [`rubocop-ruby2_6`][⛳️26-gh] | no change                      |
| ⬆️ to `2.7.x` | ⬆️ to `gem "rubocop-lts", "~> 8.1"`  |     | `['>= 2.6.0', '< 3.2']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 9.0"`  |     | `['>= 2.7.0', '< 3.0']` | [`rubocop-ruby2_7`][⛳️27-gh] | no change                      |
| ⬆️ to `3.0.x` | ⬆️ to `gem "rubocop-lts", "~> 9.1"`  |     | `['>= 2.7.0', '< 3.2']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 10.0"` |     | `['>= 3.0.0', '< 3.1']` | [`rubocop-ruby3_0`][⛳️30-gh] | no change                      |
| ⬆️ to `3.1.x` | ⬆️ to `gem "rubocop-lts", "~> 10.1"` |     | `['>= 3.0.0', '< 3.2']` | no change                    | no change                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 11.0"` |     | `['>= 3.1.0', '< 3.2']` | [`rubocop-ruby3_1`][⛳️31-gh] | no change                      |
| ⬆️ to `3.2.x` | ⬆️ to `gem "rubocop-lts", "~> 11.1"` |     | `['>= 3.1.0', '< 3.2']` | no change                    | no change                      |

## Project Health

| Gem Name                     | Version                           | Downloads                                                        | CI                                                                                                 | Activity                                                                                                                                      |
|------------------------------|-----------------------------------|------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| [`rubocop-ruby1_9`][⛳️19-gh] | [![Gem Version][⛳️19-vi]][⛳️19-g] | [![Total DL][🖇️19-dti]][⛳️19-g] [![DL Rank][🏘️19-rti]][⛳️19-g] | [![Current][🚎19-cwfi]][🚎19-cwf] [![Legacy][🧮19-lwfi]][🧮19-lwf]                                 | [![Open Issues][📗19-ioi]][📗19-io] [![Closed Issues][🚀19-ici]][🚀19-ic] [![Open PRs][💄19-poi]][💄19-po] [![Closed PRs][👽19-pci]][👽19-pc] |
| [`rubocop-ruby2_0`][⛳️20-gh] | [![Gem Version][⛳️20-vi]][⛳️20-g] | [![Total DL][🖇️20-dti]][⛳️20-g] [![DL Rank][🏘️20-rti]][⛳️20-g] | [![Current][🚎20-cwfi]][🚎20-cwf] [![Legacy][🧮20-lwfi]][🧮20-lwf]                                 | [![Open Issues][📗20-ioi]][📗20-io] [![Closed Issues][🚀20-ici]][🚀20-ic] [![Open PRs][💄20-poi]][💄20-po] [![Closed PRs][👽20-pci]][👽20-pc] |
| [`rubocop-ruby2_1`][⛳️21-gh] | [![Gem Version][⛳️21-vi]][⛳️21-g] | [![Total DL][🖇️21-dti]][⛳️21-g] [![DL Rank][🏘️21-rti]][⛳️21-g] | [![Current][🚎21-cwfi]][🚎21-cwf] [![Legacy][🧮21-lwfi]][🧮21-lwf]                                 | [![Open Issues][📗21-ioi]][📗21-io] [![Closed Issues][🚀21-ici]][🚀21-ic] [![Open PRs][💄21-poi]][💄21-po] [![Closed PRs][👽21-pci]][👽21-pc] |
| [`rubocop-ruby2_2`][⛳️22-gh] | [![Gem Version][⛳️22-vi]][⛳️22-g] | [![Total DL][🖇️22-dti]][⛳️22-g] [![DL Rank][🏘️22-rti]][⛳️22-g] | [![Current][🚎22-cwfi]][🚎22-cwf] [![Legacy][🧮22-lwfi]][🧮22-lwf]                                 | [![Open Issues][📗22-ioi]][📗22-io] [![Closed Issues][🚀22-ici]][🚀22-ic] [![Open PRs][💄22-poi]][💄22-po] [![Closed PRs][👽22-pci]][👽22-pc] |
| [`rubocop-ruby2_3`][⛳️23-gh] | [![Gem Version][⛳️23-vi]][⛳️23-g] | [![Total DL][🖇️23-dti]][⛳️23-g] [![DL Rank][🏘️23-rti]][⛳️23-g] | [![Current][🚎23-cwfi]][🚎23-cwf] [![Legacy][🧮23-lwfi]][🧮23-lwf]                                 | [![Open Issues][📗23-ioi]][📗23-io] [![Closed Issues][🚀23-ici]][🚀23-ic] [![Open PRs][💄23-poi]][💄23-po] [![Closed PRs][👽23-pci]][👽23-pc] |
| [`rubocop-ruby2_4`][⛳️24-gh] | [![Gem Version][⛳️24-vi]][⛳️24-g] | [![Total DL][🖇️24-dti]][⛳️24-g] [![DL Rank][🏘️24-rti]][⛳️24-g] | [![Current][🚎24-cwfi]][🚎24-cwf] [![Legacy][🧮24-lwfi]][🧮24-lwf]                                 | [![Open Issues][📗24-ioi]][📗24-io] [![Closed Issues][🚀24-ici]][🚀24-ic] [![Open PRs][💄24-poi]][💄24-po] [![Closed PRs][👽24-pci]][👽24-pc] |
| [`rubocop-ruby2_5`][⛳️25-gh] | [![Gem Version][⛳️25-vi]][⛳️25-g] | [![Total DL][🖇️25-dti]][⛳️25-g] [![DL Rank][🏘️25-rti]][⛳️25-g] | [![Current][🚎25-cwfi]][🚎25-cwf] [![Heads][🖐25-hwfi]][🖐25-hwf] [![Legacy][🧮25-lwfi]][🧮25-lwf] | [![Open Issues][📗25-ioi]][📗25-io] [![Closed Issues][🚀25-ici]][🚀25-ic] [![Open PRs][💄25-poi]][💄25-po] [![Closed PRs][👽25-pci]][👽25-pc] |
| [`rubocop-ruby2_6`][⛳️26-gh] | [![Gem Version][⛳️26-vi]][⛳️26-g] | [![Total DL][🖇️26-dti]][⛳️26-g] [![DL Rank][🏘️26-rti]][⛳️26-g] | [![Current][🚎26-cwfi]][🚎26-cwf] [![Heads][🖐26-hwfi]][🖐26-hwf] [![Legacy][🧮26-lwfi]][🧮26-lwf] | [![Open Issues][📗26-ioi]][📗26-io] [![Closed Issues][🚀26-ici]][🚀26-ic] [![Open PRs][💄26-poi]][💄26-po] [![Closed PRs][👽26-pci]][👽26-pc] |
| [`rubocop-ruby2_7`][⛳️27-gh] | [![Gem Version][⛳️27-vi]][⛳️27-g] | [![Total DL][🖇️27-dti]][⛳️27-g] [![DL Rank][🏘️27-rti]][⛳️27-g] | [![Current][🚎27-cwfi]][🚎27-cwf] [![Heads][🖐27-hwfi]][🖐27-hwf]                                  | [![Open Issues][📗27-ioi]][📗27-io] [![Closed Issues][🚀27-ici]][🚀27-ic] [![Open PRs][💄27-poi]][💄27-po] [![Closed PRs][👽27-pci]][👽27-pc] |
| [`rubocop-ruby3_0`][⛳️30-gh] | [![Gem Version][⛳️30-vi]][⛳️30-g] | [![Total DL][🖇️30-dti]][⛳️30-g] [![DL Rank][🏘️30-rti]][⛳️30-g] | [![Current][🚎30-cwfi]][🚎30-cwf] [![Heads][🖐30-hwfi]][🖐30-hwf]                                  | [![Open Issues][📗30-ioi]][📗30-io] [![Closed Issues][🚀30-ici]][🚀30-ic] [![Open PRs][💄30-poi]][💄30-po] [![Closed PRs][👽30-pci]][👽30-pc] |
| [`rubocop-ruby3_1`][⛳️31-gh] | [![Gem Version][⛳️31-vi]][⛳️31-g] | [![Total DL][🖇️31-dti]][⛳️31-g] [![DL Rank][🏘️31-rti]][⛳️31-g] | [![Current][🚎31-cwfi]][🚎31-cwf] [![Heads][🖐31-hwfi]][🖐31-hwf]                                  | [![Open Issues][📗31-ioi]][📗31-io] [![Closed Issues][🚀31-ici]][🚀31-ic] [![Open PRs][💄31-poi]][💄31-po] [![Closed PRs][👽31-pci]][👽31-pc] |

<!-- columnar badge #s:
⛳️
🖇
🏘
🚎
🖐
🧮
📗
🚀
💄
👽
-->

[⛳️19-vi]: http://img.shields.io/gem/v/rubocop-ruby1_9.svg
[🖇️19-dti]: https://img.shields.io/gem/dt/rubocop-ruby1_9.svg
[🏘️19-rti]: https://img.shields.io/gem/rt/rubocop-ruby1_9.svg
[🚎19-cwf]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/current.yml
[🚎19-cwfi]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/current.yml/badge.svg
[🖐19-hwf]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/heads.yml
[🖐19-hwfi]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/heads.yml/badge.svg
[🧮19-lwf]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/legacy.yml
[🧮19-lwfi]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/legacy.yml/badge.svg
[📗19-io]: https://github.com/rubocop-lts/rubocop-ruby1_9/issues
[📗19-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby1_9
[🚀19-ic]: https://github.com/rubocop-lts/rubocop-ruby1_9/issues?q=is%3Aissue+is%3Aclosed
[🚀19-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby1_9
[💄19-po]: https://github.com/rubocop-lts/rubocop-ruby1_9/pulls
[💄19-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby1_9
[👽19-pc]: https://github.com/rubocop-lts/rubocop-ruby1_9/pulls?q=is%3Apr+is%3Aclosed
[👽19-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby1_9
[⛳️19-g]: https://rubygems.org/gems/rubocop-ruby1_9
[⛳️19-gh]: https://github.com/rubocop-lts/rubocop-ruby1_9
[⛳️20-vi]: http://img.shields.io/gem/v/rubocop-ruby2_0.svg
[🖇️20-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_0.svg
[🏘️20-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_0.svg
[🚎20-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/current.yml
[🚎20-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/current.yml/badge.svg
[🖐20-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/heads.yml
[🖐20-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/heads.yml/badge.svg
[🧮20-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/legacy.yml
[🧮20-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_0/actions/workflows/legacy.yml/badge.svg
[📗20-io]: https://github.com/rubocop-lts/rubocop-ruby2_0/issues
[📗20-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_0
[🚀20-ic]: https://github.com/rubocop-lts/rubocop-ruby2_0/issues?q=is%3Aissue+is%3Aclosed
[🚀20-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_0
[💄20-po]: https://github.com/rubocop-lts/rubocop-ruby2_0/pulls
[💄20-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_0
[👽20-pc]: https://github.com/rubocop-lts/rubocop-ruby2_0/pulls?q=is%3Apr+is%3Aclosed
[👽20-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_0
[⛳️20-g]: https://rubygems.org/gems/rubocop-ruby2_0
[⛳️20-gh]: https://github.com/rubocop-lts/rubocop-ruby2_0
[⛳️21-vi]: http://img.shields.io/gem/v/rubocop-ruby2_1.svg
[🖇️21-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_1.svg
[🏘️21-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_1.svg
[🚎21-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/current.yml
[🚎21-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/current.yml/badge.svg
[🖐21-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/heads.yml
[🖐21-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/heads.yml/badge.svg
[🧮21-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/legacy.yml
[🧮21-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_1/actions/workflows/legacy.yml/badge.svg
[📗21-io]: https://github.com/rubocop-lts/rubocop-ruby2_1/issues
[📗21-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_1
[🚀21-ic]: https://github.com/rubocop-lts/rubocop-ruby2_1/issues?q=is%3Aissue+is%3Aclosed
[🚀21-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_1
[💄21-po]: https://github.com/rubocop-lts/rubocop-ruby2_1/pulls
[💄21-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_1
[👽21-pc]: https://github.com/rubocop-lts/rubocop-ruby2_1/pulls?q=is%3Apr+is%3Aclosed
[👽21-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_1
[⛳️21-g]: https://rubygems.org/gems/rubocop-ruby2_1
[⛳️21-gh]: https://github.com/rubocop-lts/rubocop-ruby2_1
[⛳️22-vi]: http://img.shields.io/gem/v/rubocop-ruby2_2.svg
[🖇️22-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_2.svg
[🏘️22-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_2.svg
[🚎22-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/current.yml
[🚎22-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/current.yml/badge.svg
[🖐22-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/heads.yml
[🖐22-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/heads.yml/badge.svg
[🧮22-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/legacy.yml
[🧮22-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_2/actions/workflows/legacy.yml/badge.svg
[📗22-io]: https://github.com/rubocop-lts/rubocop-ruby2_2/issues
[📗22-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_2
[🚀22-ic]: https://github.com/rubocop-lts/rubocop-ruby2_2/issues?q=is%3Aissue+is%3Aclosed
[🚀22-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_2
[💄22-po]: https://github.com/rubocop-lts/rubocop-ruby2_2/pulls
[💄22-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_2
[👽22-pc]: https://github.com/rubocop-lts/rubocop-ruby2_2/pulls?q=is%3Apr+is%3Aclosed
[👽22-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_2
[⛳️22-g]: https://rubygems.org/gems/rubocop-ruby2_2
[⛳️22-gh]: https://github.com/rubocop-lts/rubocop-ruby2_2
[⛳️23-vi]: http://img.shields.io/gem/v/rubocop-ruby2_3.svg
[🖇️23-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_3.svg
[🏘️23-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_3.svg
[🚎23-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/current.yml
[🚎23-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/current.yml/badge.svg
[🖐23-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/heads.yml
[🖐23-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/heads.yml/badge.svg
[🧮23-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/legacy.yml
[🧮23-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_3/actions/workflows/legacy.yml/badge.svg
[📗23-io]: https://github.com/rubocop-lts/rubocop-ruby2_3/issues
[📗23-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_3
[🚀23-ic]: https://github.com/rubocop-lts/rubocop-ruby2_3/issues?q=is%3Aissue+is%3Aclosed
[🚀23-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_3
[💄23-po]: https://github.com/rubocop-lts/rubocop-ruby2_3/pulls
[💄23-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_3
[👽23-pc]: https://github.com/rubocop-lts/rubocop-ruby2_3/pulls?q=is%3Apr+is%3Aclosed
[👽23-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_3
[⛳️23-g]: https://rubygems.org/gems/rubocop-ruby2_3
[⛳️23-gh]: https://github.com/rubocop-lts/rubocop-ruby2_3
[⛳️24-vi]: http://img.shields.io/gem/v/rubocop-ruby2_4.svg
[🖇️24-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_4.svg
[🏘️24-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_4.svg
[🚎24-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/current.yml
[🚎24-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/current.yml/badge.svg
[🖐24-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/heads.yml
[🖐24-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/heads.yml/badge.svg
[🧮24-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/legacy.yml
[🧮24-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_4/actions/workflows/legacy.yml/badge.svg
[📗24-io]: https://github.com/rubocop-lts/rubocop-ruby2_4/issues
[📗24-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_4
[🚀24-ic]: https://github.com/rubocop-lts/rubocop-ruby2_4/issues?q=is%3Aissue+is%3Aclosed
[🚀24-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_4
[💄24-po]: https://github.com/rubocop-lts/rubocop-ruby2_4/pulls
[💄24-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_4
[👽24-pc]: https://github.com/rubocop-lts/rubocop-ruby2_4/pulls?q=is%3Apr+is%3Aclosed
[👽24-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_4
[⛳️24-g]: https://rubygems.org/gems/rubocop-ruby2_4
[⛳️24-gh]: https://github.com/rubocop-lts/rubocop-ruby2_4
[⛳️25-vi]: http://img.shields.io/gem/v/rubocop-ruby2_5.svg
[🖇️25-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_5.svg
[🏘️25-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_5.svg
[🚎25-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/current.yml
[🚎25-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/current.yml/badge.svg
[🖐25-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/heads.yml
[🖐25-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/heads.yml/badge.svg
[🧮25-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/legacy.yml
[🧮25-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_5/actions/workflows/legacy.yml/badge.svg
[📗25-io]: https://github.com/rubocop-lts/rubocop-ruby2_5/issues
[📗25-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_5
[🚀25-ic]: https://github.com/rubocop-lts/rubocop-ruby2_5/issues?q=is%3Aissue+is%3Aclosed
[🚀25-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_5
[💄25-po]: https://github.com/rubocop-lts/rubocop-ruby2_5/pulls
[💄25-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_5
[👽25-pc]: https://github.com/rubocop-lts/rubocop-ruby2_5/pulls?q=is%3Apr+is%3Aclosed
[👽25-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_5
[⛳️25-g]: https://rubygems.org/gems/rubocop-ruby2_5
[⛳️25-gh]: https://github.com/rubocop-lts/rubocop-ruby2_5
[⛳️26-vi]: http://img.shields.io/gem/v/rubocop-ruby2_6.svg
[🖇️26-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_6.svg
[🏘️26-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_6.svg
[🚎26-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/current.yml
[🚎26-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/current.yml/badge.svg
[🖐26-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/heads.yml
[🖐26-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/heads.yml/badge.svg
[🧮26-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/legacy.yml
[🧮26-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_6/actions/workflows/legacy.yml/badge.svg
[📗26-io]: https://github.com/rubocop-lts/rubocop-ruby2_6/issues
[📗26-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_6
[🚀26-ic]: https://github.com/rubocop-lts/rubocop-ruby2_6/issues?q=is%3Aissue+is%3Aclosed
[🚀26-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_6
[💄26-po]: https://github.com/rubocop-lts/rubocop-ruby2_6/pulls
[💄26-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_6
[👽26-pc]: https://github.com/rubocop-lts/rubocop-ruby2_6/pulls?q=is%3Apr+is%3Aclosed
[👽26-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_6
[⛳️26-g]: https://rubygems.org/gems/rubocop-ruby2_6
[⛳️26-gh]: https://github.com/rubocop-lts/rubocop-ruby2_6
[⛳️27-vi]: http://img.shields.io/gem/v/rubocop-ruby2_7.svg
[🖇️27-dti]: https://img.shields.io/gem/dt/rubocop-ruby2_7.svg
[🏘️27-rti]: https://img.shields.io/gem/rt/rubocop-ruby2_7.svg
[🚎27-cwf]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/current.yml
[🚎27-cwfi]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/current.yml/badge.svg
[🖐27-hwf]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/heads.yml
[🖐27-hwfi]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/heads.yml/badge.svg
[🧮27-lwf]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/legacy.yml
[🧮27-lwfi]: https://github.com/rubocop-lts/rubocop-ruby2_7/actions/workflows/legacy.yml/badge.svg
[📗27-io]: https://github.com/rubocop-lts/rubocop-ruby2_7/issues
[📗27-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby2_7
[🚀27-ic]: https://github.com/rubocop-lts/rubocop-ruby2_7/issues?q=is%3Aissue+is%3Aclosed
[🚀27-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby2_7
[💄27-po]: https://github.com/rubocop-lts/rubocop-ruby2_7/pulls
[💄27-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby2_7
[👽27-pc]: https://github.com/rubocop-lts/rubocop-ruby2_7/pulls?q=is%3Apr+is%3Aclosed
[👽27-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby2_7
[⛳️27-g]: https://rubygems.org/gems/rubocop-ruby2_7
[⛳️27-gh]: https://github.com/rubocop-lts/rubocop-ruby2_7
[⛳️30-vi]: http://img.shields.io/gem/v/rubocop-ruby3_0.svg
[🖇️30-dti]: https://img.shields.io/gem/dt/rubocop-ruby3_0.svg
[🏘️30-rti]: https://img.shields.io/gem/rt/rubocop-ruby3_0.svg
[🚎30-cwf]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/current.yml
[🚎30-cwfi]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/current.yml/badge.svg
[🖐30-hwf]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/heads.yml
[🖐30-hwfi]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/heads.yml/badge.svg
[🧮30-lwf]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/legacy.yml
[🧮30-lwfi]: https://github.com/rubocop-lts/rubocop-ruby3_0/actions/workflows/legacy.yml/badge.svg
[📗30-io]: https://github.com/rubocop-lts/rubocop-ruby3_0/issues
[📗30-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby3_0
[🚀30-ic]: https://github.com/rubocop-lts/rubocop-ruby3_0/issues?q=is%3Aissue+is%3Aclosed
[🚀30-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby3_0
[💄30-po]: https://github.com/rubocop-lts/rubocop-ruby3_0/pulls
[💄30-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby3_0
[👽30-pc]: https://github.com/rubocop-lts/rubocop-ruby3_0/pulls?q=is%3Apr+is%3Aclosed
[👽30-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby3_0
[⛳️30-g]: https://rubygems.org/gems/rubocop-ruby3_0
[⛳️30-gh]: https://github.com/rubocop-lts/rubocop-ruby3_0
[⛳️31-vi]: http://img.shields.io/gem/v/rubocop-ruby3_1.svg
[🖇️31-dti]: https://img.shields.io/gem/dt/rubocop-ruby3_1.svg
[🏘️31-rti]: https://img.shields.io/gem/rt/rubocop-ruby3_1.svg
[🚎31-cwf]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/current.yml
[🚎31-cwfi]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/current.yml/badge.svg
[🖐31-hwf]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/heads.yml
[🖐31-hwfi]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/heads.yml/badge.svg
[🧮31-lwf]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/legacy.yml
[🧮31-lwfi]: https://github.com/rubocop-lts/rubocop-ruby3_1/actions/workflows/legacy.yml/badge.svg
[📗31-io]: https://github.com/rubocop-lts/rubocop-ruby3_1/issues
[📗31-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby3_1
[🚀31-ic]: https://github.com/rubocop-lts/rubocop-ruby3_1/issues?q=is%3Aissue+is%3Aclosed
[🚀31-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby3_1
[💄31-po]: https://github.com/rubocop-lts/rubocop-ruby3_1/pulls
[💄31-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby3_1
[👽31-pc]: https://github.com/rubocop-lts/rubocop-ruby3_1/pulls?q=is%3Apr+is%3Aclosed
[👽31-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby3_1
[⛳️31-g]: https://rubygems.org/gems/rubocop-ruby3_1
[⛳️31-gh]: https://github.com/rubocop-lts/rubocop-ruby3_1

## ✨ Installation

Without bundler execute:

    $ gem install 

Add this line to your application's Gemfile:

```ruby
gem 'rubocop-lts', '~> 1.0', require: false
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubocop-lts

## 🔧 Usage

The following is optional.  We'll discuss why you might want to do this after you see what it does.

Add to the top of your project's `.rubocop.yml` configuration file:

```yaml
inherit_gem:
  - rubocop-lts.yml
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## 🌈 Contributing

See [CONTRIBUTING.md][contributing]

## 🌈 Contributors

[![Contributors](https://contrib.rocks/image?repo=rubocop-lts/rubocop-lts)]("https://github.com/rubocop-lts/rubocop-lts/graphs/contributors")

Made with [contributors-img](https://contrib.rocks).

## 📄 License

The gem is available as open source under the terms of
the [MIT License][license] [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)][license-ref].
See [LICENSE][license] for the official [Copyright Notice][copyright-notice-explainer].

* Copyright (c) 2022 [Peter H. Boling][peterboling] of [Rails Bling][railsbling]

[copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year

## 🌈 Code of Conduct

Everyone interacting in the Rubocop::Ruby19 project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/rubocop-lts/rubocop-lts/blob/main/CODE_OF_CONDUCT.md).

## Versioning

This library aims to adhere to [Semantic Versioning 2.0.0][semver]. Violations of this scheme should be reported as
bugs. Specifically, if a minor or patch version is released that breaks backward compatibility, a new version should be
immediately released that restores compatibility. Breaking changes to the public API will only be introduced with new
major versions.

As a result of this policy, you can (and should) specify a dependency on this gem using
the [Pessimistic Version Constraint][pvc] with two digits of precision.

For example:

```ruby
spec.add_dependency "rubocop-lts", "~> 1.0"
```

[copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year

[gh_discussions]: https://github.com/rubocop-lts/rubocop-lts/discussions

[conduct]: https://github.com/rubocop-lts/rubocop-lts/blob/main/CODE_OF_CONDUCT.md

[contributing]: https://github.com/rubocop-lts/rubocop-lts/blob/main/CONTRIBUTING.md

[security]: https://github.com/rubocop-lts/rubocop-lts/blob/main/SECURITY.md

[license]: https://github.com/rubocop-lts/rubocop-lts/blob/main/LICENSE.txt

[license-ref]: https://opensource.org/licenses/MIT

[semver]: http://semver.org/

[pvc]: http://guides.rubygems.org/patterns/#pessimistic-version-constraint

[railsbling]: http://www.railsbling.com

[peterboling]: http://www.peterboling.com

[aboutme]: https://about.me/peter.boling

[angelme]: https://angel.co/peter-boling

[coderme]:http://coderwall.com/pboling

[followme-img]: https://img.shields.io/twitter/follow/galtzo.svg?style=social&label=Follow

[tweetme]: http://twitter.com/galtzo

[politicme]: https://nationalprogressiveparty.org

[documentation]: https://rubydoc.info/github/rubocop-lts/rubocop-lts/main

[source]: https://github.com/rubocop-lts/rubocop-lts/

[actions]: https://github.com/rubocop-lts/rubocop-lts/actions

[issues]: https://github.com/rubocop-lts/rubocop-lts/issues

[climate_maintainability]: https://codeclimate.com/github/rubocop-lts/rubocop-lts/maintainability

[code_triage]: https://www.codetriage.com/rubocop-lts/rubocop-lts

[blogpage]: http://www.railsbling.com/tags/rubocop-lts/

[rubygems]: https://rubygems.org/gems/rubocop-lts

[chat]: https://gitter.im/rubocop-lts/rubocop-lts?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge

[maintenancee_policy]: https://guides.rubyonrails.org/maintenance_policy.html#security-issues

[liberapay_donate]: https://liberapay.com/pboling/donate

[gh_sponsors]: https://github.com/sponsors/pboling
