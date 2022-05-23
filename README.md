<p align="center">
    <a href="https://rubocop.org#gh-light-mode-only"  target="_blank" rel="noopener">
      <img height="120px" src="https://github.com/rubocop-lts/rubocop-lts/raw/main/docs/images/logo/rubocop-light.svg?raw=true" alt="SVG RuboCop Logo, Copyright (c) 2014 Dimiter Petrov, CC BY-NC 4.0, see docs/images/logo/README.txt">
    </a>
    <a href="https://rubocop.org#gh-dark-mode-only"  target="_blank" rel="noopener">
      <img height="120px" src="https://github.com/rubocop-lts/rubocop-lts/raw/main/docs/images/logo/rubocop-dark.svg?raw=true" alt="SVG RuboCop Logo, Copyright (c) 2014 Dimiter Petrov, CC BY-NC 4.0, see docs/images/logo/README.txt">
    </a>
    <a href="https://www.ruby-lang.org/" target="_blank" rel="noopener">
      <img height="120px" src="https://github.com/rubocop-lts/rubocop-lts/raw/main/docs/images/logo/ruby-logo.svg?raw=true" alt="Yukihiro Matsumoto, Ruby Visual Identity Team, CC BY-SA 2.5, see docs/images/logo/README.txt">
    </a>
    <a href="https://semver.org/#gh-light-mode-only" target="_blank" rel="noopener">
      <img height="120px" src="https://github.com/rubocop-lts/rubocop-lts/raw/main/docs/images/logo/semver-light.svg?raw=true" alt="SemVer.org Logo by @maxhaz, see docs/images/logo/README.txt">
    </a>
    <a href="https://semver.org/#gh-dark-mode-only" target="_blank" rel="noopener">
      <img height="120px" src="https://github.com/rubocop-lts/rubocop-lts/raw/main/docs/images/logo/semver-dark.svg?raw=true" alt="SemVer.org Logo by @maxhaz, see docs/images/logo/README.txt">
    </a>
</p>

# Rubocop LTS

## 🙋‍♀️ How often has RuboCop broken your build?

This is both good (literally its job) _and_ bad (when it's for the wrong reasons).

It's supposed to break the build when it finds violations.
It should not break the build due to incompatibility with your environment.  RuboCop
doesn't [follow SemVer](https://dev.to/pboling/rubocop-ruby-matrix-gems-nj), and occasionally it will unexpectedly break things.

## 🗿 Stable

All releases are stable releases. The major version you need depends on the supported version(s) of Ruby for your project.

Projects that support a single version of Ruby (like many closed-source applications) will use the [Odd releases][even-release].

Projects that support multiple versions of Ruby simultaneously (like many open-source applications and libraries) will use the [Even releases][even-release].

<!-- FIND VERSION -->
**This README is for the even release of `rubocop-lts` supporting Ruby >= 3.1.0.**

[odd-release]: https://github.com/rubocop-lts/rubocop-lts#odd-major-release
[even-release]: https://github.com/rubocop-lts/rubocop-lts#even-major-release

## Version Conventions

### Odd Major Release

Versions like:
```ruby
"1.0.0"
"3.0.0"
"5.0.0"
# ... etc
```
Locked to a single minor version of Ruby, e.g. version 15.0 has a `required_ruby_version` of `['>= 2.6.0', '< 2.7']`, which will install only on `2.6.x` versions of Ruby.

#### Implementation

Intended for applications and libraries that only lint against a single Ruby version.

Odd versions should be attached to a project's trunk (e.g. the main branch), for long-term stability (ahem, _lts_, anyone?) of the style rules.

| Your Ruby                         | Your Gemfile                   | Your Gemfile.lock | Your .rubocop.yml                              |
|-----------------------------------|--------------------------------|-------------------|------------------------------------------------|
| `1.9.x` (`['>= 1.9.0', '< 2']`)   | `gem "rubocop-lts", "~> 1.0"`  | `rubocop-ruby1_9` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.0.x` (`['>= 2.0.0', '< 2.1']`) | `gem "rubocop-lts", "~> 3.0"`  | `rubocop-ruby2_0` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.1.x` (`['>= 2.1.0', '< 2.2']`) | `gem "rubocop-lts", "~> 5.0"`  | `rubocop-ruby2_1` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.2.x` (`['>= 2.2.0', '< 2.3']`) | `gem "rubocop-lts", "~> 7.0"`  | `rubocop-ruby2_2` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.3.x` (`['>= 2.3.0', '< 2.4']`) | `gem "rubocop-lts", "~> 9.0"`  | `rubocop-ruby2_3` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.4.x` (`['>= 2.4.0', '< 2.5']`) | `gem "rubocop-lts", "~> 11.0"` | `rubocop-ruby2_4` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.5.x` (`['>= 2.5.0', '< 2.6']`) | `gem "rubocop-lts", "~> 13.0"` | `rubocop-ruby2_5` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.6.x` (`['>= 2.6.0', '< 2.7']`) | `gem "rubocop-lts", "~> 15.0"` | `rubocop-ruby2_6` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.7.x` (`['>= 2.7.0', '< 3.0']`) | `gem "rubocop-lts", "~> 17.0"` | `rubocop-ruby2_7` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.0.x` (`['>= 3.0.0', '< 3.1']`) | `gem "rubocop-lts", "~> 19.0"` | `rubocop-ruby3_0` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.1.x` (`['>= 3.1.0', '< 3.2']`) | `gem "rubocop-lts", "~> 21.0"` | `rubocop-ruby3_1` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.2.x` / ruby-head               | `gem "rubocop-lts", "~> 23.0"` | `rubocop-ruby3_2` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |

### Even Major Release

Versions like:
```ruby
"2.0.0"
"4.0.0"
"6.0.0"
# ... etc
```
Locked to the forward range of Rubies on which the gem can be installed (though rubocop may not execute on all),
e.g. version 16.0 has a `required_ruby_version` of `['>= 2.6.0', '< 3.2']` will install on any released version
of ruby from `2.6` on.

#### Implementation

Intended for applications and libraries that lint against a range of Ruby versions.

Even versions will help projects upgrade to newer Rubies while keeping the same underlying version of Rubocop version, so change can be introduced one step at a time.

| Minimum Ruby                      | Your Gemfile                   | Your Gemfile.lock | Your .rubocop.yml                              |
|-----------------------------------|--------------------------------|-------------------|------------------------------------------------|
| `1.9.x` (`['>= 1.9.0', '< 3.2']`) | `gem "rubocop-lts", "~> 2.0"`  | `rubocop-ruby1_9` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.0.x` (`['>= 2.0.0', '< 3.2']`) | `gem "rubocop-lts", "~> 4.0"`  | `rubocop-ruby2_0` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.1.x` (`['>= 2.1.0', '< 3.2']`) | `gem "rubocop-lts", "~> 6.0"`  | `rubocop-ruby2_1` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.2.x` (`['>= 2.2.0', '< 3.2']`) | `gem "rubocop-lts", "~> 8.0"`  | `rubocop-ruby2_2` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.3.x` (`['>= 2.3.0', '< 3.2']`) | `gem "rubocop-lts", "~> 10.0"` | `rubocop-ruby2_3` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.4.x` (`['>= 2.4.0', '< 3.2']`) | `gem "rubocop-lts", "~> 12.0"` | `rubocop-ruby2_4` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.5.x` (`['>= 2.5.0', '< 3.2']`) | `gem "rubocop-lts", "~> 14.0"` | `rubocop-ruby2_5` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.6.x` (`['>= 2.6.0', '< 3.2']`) | `gem "rubocop-lts", "~> 16.0"` | `rubocop-ruby2_6` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `2.7.x` (`['>= 2.7.0', '< 3.2']`) | `gem "rubocop-lts", "~> 18.0"` | `rubocop-ruby2_7` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.0.x` (`['>= 3.0.0', '< 3.2']`) | `gem "rubocop-lts", "~> 20.0"` | `rubocop-ruby3_0` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.1.x` (`['>= 3.1.0', '< 3.2']`) | `gem "rubocop-lts", "~> 22.0"` | `rubocop-ruby3_1` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| `3.2.x` / ruby-head               | `gem "rubocop-lts", "~> 24.0"` | `rubocop-ruby3_2` | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |

### All together now!

Upgrading a single step from odd to even will allow upgrading Ruby.

Upgrading a single step from even to odd will keep the same version of Ruby, and instead upgrade to the next RuboCop milestone.

Each major version will have a tracking branch named accordingly, [for development](https://github.com/rubocop-lts/rubocop-lts#git-branch-names).

### 🪢 How To Untie Gorgon's Knot

> NOTE: The ruby specific versions, e.g. `rubocop-ruby2_7`, can be used if you won't be upgrading ruby. Keep scrolling down for links to each of them.

How to upgrade a project from yesterday, to today.

1. Have good code coverage.
2. Upgrade one step at a time.
3. Re-run `bundle exec rubocop -a` in between each step.
4. Re-run `bundle exec rubocop --auto-gen-config` in between each step.
5. Commit and push to CI in between each step.

| Your Ruby     | Your Gemfile                         | required_ruby_version   | Your Gemfile.lock            | Your .rubocop.yml                              |
|---------------|--------------------------------------|-------------------------|------------------------------|------------------------------------------------|
| `1.9.x`       | `gem "rubocop-lts", "~> 1.0"`        | `['>= 1.9.0', '< 2']`   | [`rubocop-ruby1_9`][⛳️19-gh] | `inherit_gem:\n  rubocop-lts: rubocop-lts.yml` |
| ⬆️ to `2.0.x` | ⬆️ to `gem "rubocop-lts", "~> 2.0"`  | `['>= 1.9.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 3.0"`  | `['>= 2.0.0', '< 2.1']` | [`rubocop-ruby2_0`][⛳️20-gh] | no change                                      |
| ⬆️ to `2.1.x` | ⬆️ to `gem "rubocop-lts", "~> 4.0"`  | `['>= 2.0.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 5.0"`  | `['>= 2.1.0', '< 2.2']` | [`rubocop-ruby2_1`][⛳️21-gh] | no change                                      |
| ⬆️ to `2.2.x` | ⬆️ to `gem "rubocop-lts", "~> 6.0"`  | `['>= 2.1.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 7.0"`  | `['>= 2.2.0', '< 2.3']` | [`rubocop-ruby2_2`][⛳️22-gh] | no change                                      |
| ⬆️ to `2.3.x` | ⬆️ to `gem "rubocop-lts", "~> 8.0"`  | `['>= 2.2.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 9.0"`  | `['>= 2.3.0', '< 2.4']` | [`rubocop-ruby2_3`][⛳️23-gh] | no change                                      |
| ⬆️ to `2.4.x` | ⬆️ to `gem "rubocop-lts", "~> 10.0"` | `['>= 2.3.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 11.0"` | `['>= 2.4.0', '< 2.5']` | [`rubocop-ruby2_4`][⛳️24-gh] | no change                                      |
| ⬆️ to `2.5.x` | ⬆️ to `gem "rubocop-lts", "~> 12.0"` | `['>= 2.4.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 13.0"` | `['>= 2.5.0', '< 2.6']` | [`rubocop-ruby2_5`][⛳️25-gh] | no change                                      |
| ⬆️ to `2.6.x` | ⬆️ to `gem "rubocop-lts", "~> 14.0"` | `['>= 2.5.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 15.0"` | `['>= 2.6.0', '< 2.7']` | [`rubocop-ruby2_6`][⛳️26-gh] | no change                                      |
| ⬆️ to `2.7.x` | ⬆️ to `gem "rubocop-lts", "~> 16.0"` | `['>= 2.6.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 17.0"` | `['>= 2.7.0', '< 3.0']` | [`rubocop-ruby2_7`][⛳️27-gh] | no change                                      |
| ⬆️ to `3.0.x` | ⬆️ to `gem "rubocop-lts", "~> 18.0"` | `['>= 2.7.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 19.0"` | `['>= 3.0.0', '< 3.1']` | [`rubocop-ruby3_0`][⛳️30-gh] | no change                                      |
| ⬆️ to `3.1.x` | ⬆️ to `gem "rubocop-lts", "~> 20.0"` | `['>= 3.0.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 21.0"` | `['>= 3.1.0', '< 3.2']` | [`rubocop-ruby3_1`][⛳️31-gh] | no change                                      |
| ⬆️ to `3.2.x` | ⬆️ to `gem "rubocop-lts", "~> 22.0"` | `['>= 3.1.0', '< 3.2']` | no change                    | no change                                      |
| no change     | ⬆️ to `gem "rubocop-lts", "~> 23.0"` | `['>= 3.2.0', '< 3.3']` | [`rubocop-ruby3_2`][⛳️32-gh] | no change                                      |
| ⬆️ to `3.3.x` | ⬆️ to `gem "rubocop-lts", "~> 24.0"` | `['>= 3.2.0', '< 3.3']` | no change                    | no change                                      |

> NOTE: `required_ruby_version` means the gem will install on a version of Ruby within the range.
> Versions of this gem intended for ancient Rubies may not execute on more modern Rubies, _despite installing_.
> As such you might consider limiting linting to only a single version of Ruby, the oldest one supported.
> Speaking of old rubies... 👇

### 📼 Supporting Ruby 1.8

Have a library still supporting Ruby 1.8.7, or looking to drop support for Ruby 1.8.7 in a SemVer-compliant manner?

Simply use `rubocop-lts`, version 1.x or 2.x, which support Ruby 1.9.3 for installation, and 1.8.7 for syntax.
```yaml
inherit_gem:
  rubocop-lts: rubocop-lts1_8.yml
```

> NOTE: For more on how Ruby 1.8 support works, look [here][what1_8]

[what1_8]: https://github.com/rubocop-lts/rubocop-ruby1_9#what-about-ruby-18

## 👩‍💻 Project Health

| Gem Name                     | Version                             | Downloads                                                            | CI                                                                                                       | Activity                                                                                                                                              |
|------------------------------|-------------------------------------|----------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| [`rubocop-lts`][⛳️lts-gh]    | [![Gem Version][⛳️lts-vi]][⛳️lts-g] | [![Total DL][🖇️lts-dti]][⛳️lts-g] [![DL Rank][🏘️lts-rti]][⛳️lts-g] | [![Current][🚎lts-cwfi]][🚎lts-cwf] [![Legacy][🧮lts-lwfi]][🧮lts-lwf] [![Heads][🖐lts-hwfi]][🖐lts-hwf] | [![Open Issues][📗lts-ioi]][📗lts-io] [![Closed Issues][🚀lts-ici]][🚀lts-ic] [![Open PRs][💄lts-poi]][💄lts-po] [![Closed PRs][👽lts-pci]][👽lts-pc] |
| [`rubocop-ruby1_9`][⛳️19-gh] | [![Gem Version][⛳️19-vi]][⛳️19-g]   | [![Total DL][🖇️19-dti]][⛳️19-g] [![DL Rank][🏘️19-rti]][⛳️19-g]     | [![Current][🚎19-cwfi]][🚎19-cwf] [![Legacy][🧮19-lwfi]][🧮19-lwf]                                       | [![Open Issues][📗19-ioi]][📗19-io] [![Closed Issues][🚀19-ici]][🚀19-ic] [![Open PRs][💄19-poi]][💄19-po] [![Closed PRs][👽19-pci]][👽19-pc]         |
| [`rubocop-ruby2_0`][⛳️20-gh] | [![Gem Version][⛳️20-vi]][⛳️20-g]   | [![Total DL][🖇️20-dti]][⛳️20-g] [![DL Rank][🏘️20-rti]][⛳️20-g]     | [![Current][🚎20-cwfi]][🚎20-cwf] [![Legacy][🧮20-lwfi]][🧮20-lwf]                                       | [![Open Issues][📗20-ioi]][📗20-io] [![Closed Issues][🚀20-ici]][🚀20-ic] [![Open PRs][💄20-poi]][💄20-po] [![Closed PRs][👽20-pci]][👽20-pc]         |
| [`rubocop-ruby2_1`][⛳️21-gh] | [![Gem Version][⛳️21-vi]][⛳️21-g]   | [![Total DL][🖇️21-dti]][⛳️21-g] [![DL Rank][🏘️21-rti]][⛳️21-g]     | [![Current][🚎21-cwfi]][🚎21-cwf] [![Legacy][🧮21-lwfi]][🧮21-lwf]                                       | [![Open Issues][📗21-ioi]][📗21-io] [![Closed Issues][🚀21-ici]][🚀21-ic] [![Open PRs][💄21-poi]][💄21-po] [![Closed PRs][👽21-pci]][👽21-pc]         |
| [`rubocop-ruby2_2`][⛳️22-gh] | [![Gem Version][⛳️22-vi]][⛳️22-g]   | [![Total DL][🖇️22-dti]][⛳️22-g] [![DL Rank][🏘️22-rti]][⛳️22-g]     | [![Current][🚎22-cwfi]][🚎22-cwf] [![Legacy][🧮22-lwfi]][🧮22-lwf]                                       | [![Open Issues][📗22-ioi]][📗22-io] [![Closed Issues][🚀22-ici]][🚀22-ic] [![Open PRs][💄22-poi]][💄22-po] [![Closed PRs][👽22-pci]][👽22-pc]         |
| [`rubocop-ruby2_3`][⛳️23-gh] | [![Gem Version][⛳️23-vi]][⛳️23-g]   | [![Total DL][🖇️23-dti]][⛳️23-g] [![DL Rank][🏘️23-rti]][⛳️23-g]     | [![Current][🚎23-cwfi]][🚎23-cwf] [![Legacy][🧮23-lwfi]][🧮23-lwf]                                       | [![Open Issues][📗23-ioi]][📗23-io] [![Closed Issues][🚀23-ici]][🚀23-ic] [![Open PRs][💄23-poi]][💄23-po] [![Closed PRs][👽23-pci]][👽23-pc]         |
| [`rubocop-ruby2_4`][⛳️24-gh] | [![Gem Version][⛳️24-vi]][⛳️24-g]   | [![Total DL][🖇️24-dti]][⛳️24-g] [![DL Rank][🏘️24-rti]][⛳️24-g]     | [![Current][🚎24-cwfi]][🚎24-cwf] [![Legacy][🧮24-lwfi]][🧮24-lwf]                                       | [![Open Issues][📗24-ioi]][📗24-io] [![Closed Issues][🚀24-ici]][🚀24-ic] [![Open PRs][💄24-poi]][💄24-po] [![Closed PRs][👽24-pci]][👽24-pc]         |
| [`rubocop-ruby2_5`][⛳️25-gh] | [![Gem Version][⛳️25-vi]][⛳️25-g]   | [![Total DL][🖇️25-dti]][⛳️25-g] [![DL Rank][🏘️25-rti]][⛳️25-g]     | [![Current][🚎25-cwfi]][🚎25-cwf] [![Heads][🖐25-hwfi]][🖐25-hwf] [![Legacy][🧮25-lwfi]][🧮25-lwf]       | [![Open Issues][📗25-ioi]][📗25-io] [![Closed Issues][🚀25-ici]][🚀25-ic] [![Open PRs][💄25-poi]][💄25-po] [![Closed PRs][👽25-pci]][👽25-pc]         |
| [`rubocop-ruby2_6`][⛳️26-gh] | [![Gem Version][⛳️26-vi]][⛳️26-g]   | [![Total DL][🖇️26-dti]][⛳️26-g] [![DL Rank][🏘️26-rti]][⛳️26-g]     | [![Current][🚎26-cwfi]][🚎26-cwf] [![Heads][🖐26-hwfi]][🖐26-hwf] [![Legacy][🧮26-lwfi]][🧮26-lwf]       | [![Open Issues][📗26-ioi]][📗26-io] [![Closed Issues][🚀26-ici]][🚀26-ic] [![Open PRs][💄26-poi]][💄26-po] [![Closed PRs][👽26-pci]][👽26-pc]         |
| [`rubocop-ruby2_7`][⛳️27-gh] | [![Gem Version][⛳️27-vi]][⛳️27-g]   | [![Total DL][🖇️27-dti]][⛳️27-g] [![DL Rank][🏘️27-rti]][⛳️27-g]     | [![Current][🚎27-cwfi]][🚎27-cwf] [![Heads][🖐27-hwfi]][🖐27-hwf]                                        | [![Open Issues][📗27-ioi]][📗27-io] [![Closed Issues][🚀27-ici]][🚀27-ic] [![Open PRs][💄27-poi]][💄27-po] [![Closed PRs][👽27-pci]][👽27-pc]         |
| [`rubocop-ruby3_0`][⛳️30-gh] | [![Gem Version][⛳️30-vi]][⛳️30-g]   | [![Total DL][🖇️30-dti]][⛳️30-g] [![DL Rank][🏘️30-rti]][⛳️30-g]     | [![Current][🚎30-cwfi]][🚎30-cwf] [![Heads][🖐30-hwfi]][🖐30-hwf]                                        | [![Open Issues][📗30-ioi]][📗30-io] [![Closed Issues][🚀30-ici]][🚀30-ic] [![Open PRs][💄30-poi]][💄30-po] [![Closed PRs][👽30-pci]][👽30-pc]         |
| [`rubocop-ruby3_1`][⛳️31-gh] | [![Gem Version][⛳️31-vi]][⛳️31-g]   | [![Total DL][🖇️31-dti]][⛳️31-g] [![DL Rank][🏘️31-rti]][⛳️31-g]     | [![Current][🚎31-cwfi]][🚎31-cwf] [![Heads][🖐31-hwfi]][🖐31-hwf]                                        | [![Open Issues][📗31-ioi]][📗31-io] [![Closed Issues][🚀31-ici]][🚀31-ic] [![Open PRs][💄31-poi]][💄31-po] [![Closed PRs][👽31-pci]][👽31-pc]         |
| [`rubocop-ruby3_2`][⛳️32-gh] | [![Gem Version][⛳️32-vi]][⛳️32-g]   | [![Total DL][🖇️32-dti]][⛳️32-g] [![DL Rank][🏘️32-rti]][⛳️32-g]     | [![Current][🚎32-cwfi]][🚎32-cwf] [![Heads][🖐32-hwfi]][🖐32-hwf]                                        | [![Open Issues][📗32-ioi]][📗32-io] [![Closed Issues][🚀32-ici]][🚀32-ic] [![Open PRs][💄32-poi]][💄32-po] [![Closed PRs][👽32-pci]][👽32-pc]         |

## ✨ Installation

Without bundler execute:

    $ gem install 

Add this line to your application's Gemfile:

<!-- FIND VERSION -->
```ruby
gem 'rubocop-lts', '~> 22.0', require: false
```

And then execute:

    $ bundle

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

### Git Branch Names

#### Naming Scheme

```ruby
"r{{ ruby major }}_{{ ruby minor }}-{{ parity }}-v{{ gem-version }}"
```

##### Parity

Even versions use the token `even` in the branch name.
Odd versions use the token `odd` in the branch name.

#### Version - Branch Matrix

| Ruby Version    | Parity | Gem Version | Branch Name     | Purpose                           |
|-----------------|--------|-------------|-----------------|-----------------------------------|
| 1.9             | odd    | 1.x         | `r1_9-odd-v1`   | LTS, trunk, single-ruby-linting   |
| 1.9             | even   | 2.x         | `r1_9-even-v2`  | Upgrade, feat, multi-ruby-linting |
| 2.0             | odd    | 3.x         | `r2_0-odd-v3`   | LTS, trunk, single-ruby-linting   |
| 2.0             | even   | 4.x         | `r2_0-even-v4`  | Upgrade, feat, multi-ruby-linting |
| 2.1             | odd    | 5.x         | `r2_1-odd-v5`   | LTS, trunk, single-ruby-linting   |
| 2.1             | even   | 6.x         | `r2_1-even-v6`  | Upgrade, feat, multi-ruby-linting |
| 2.2             | odd    | 7.x         | `r2_2-odd-v7`   | LTS, trunk, single-ruby-linting   |
| 2.2             | even   | 8.x         | `r2_2-even-v8`  | Upgrade, feat, multi-ruby-linting |
| 2.3             | odd    | 9.x         | `r2_3-odd-v9`   | LTS, trunk, single-ruby-linting   |
| 2.3             | even   | 10.x        | `r2_3-even-v10` | Upgrade, feat, multi-ruby-linting |
| 2.4             | odd    | 11.x        | `r2_4-odd-v11`  | LTS, trunk, single-ruby-linting   |
| 2.4             | even   | 12.x        | `r2_4-even-v12` | Upgrade, feat, multi-ruby-linting |
| 2.5             | odd    | 13.x        | `r2_5-odd-v13`  | LTS, trunk, single-ruby-linting   |
| 2.5             | even   | 14.x        | `r2_5-even-v14` | Upgrade, feat, multi-ruby-linting |
| 2.6             | odd    | 15.x        | `r2_6-odd-v15`  | LTS, trunk, single-ruby-linting   |
| 2.6             | even   | 16.x        | `r2_6-even-v16` | Upgrade, feat, multi-ruby-linting |
| 2.7             | odd    | 17.x        | `r2_7-odd-v17`  | LTS, trunk, single-ruby-linting   |
| 2.7             | even   | 18.x        | `r2_7-even-v18` | Upgrade, feat, multi-ruby-linting |
| 3.0             | odd    | 19.x        | `r3_0-odd-v19`  | LTS, trunk, single-ruby-linting   |
| 3.0             | even   | 20.x        | `r3_0-even-v20` | Upgrade, feat, multi-ruby-linting |
| 3.1             | odd    | 21.x        | `r3_1-odd-v21`  | LTS, trunk, single-ruby-linting   |
| 3.1             | even   | 22.x        | `r3_1-even-v22` | Upgrade, feat, multi-ruby-linting |
| 3.2 / ruby-head | odd    | 23.x        | `r3_2-odd-v23`  | LTS, trunk, single-ruby-linting   |
| 3.2 / ruby-head | even   | 24.x        | `r3_2-even-v24` | Upgrade, feat, multi-ruby-linting |

> NOTE: For more on how Ruby 1.8 support works, see [above][lts1_8]

[lts1_8]: https://github.com/rubocop-lts/rubocop-lts#supporting-ruby-18

## ⚡️ Contributing

See [CONTRIBUTING.md][contributing]

## 🌈 Contributors

[![Contributors](https://contrib.rocks/image?repo=rubocop-lts/rubocop-lts)]("https://github.com/rubocop-lts/rubocop-lts/graphs/contributors")

Made with [contributors-img](https://contrib.rocks).

## 📄 License

The gem is available as open source under the terms of
the [MIT License][license] [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)][license-ref].
See [LICENSE][license] for the official [Copyright Notice][copyright-notice-explainer].

<details>
  <summary>Project Logos (rubocop-lts)</summary>

See [docs/images/logo/README.txt][project-logos]
</details>

<details>
  <summary>Organization Logo (rubocop-semver)</summary>

Author: [Yusuf Evli][org-logo-author]
Source: [Unsplash][org-logo-source]
License: [Unsplash License][org-logo-license]
</details>

[project-logos]: https://github.com/rubocop-lts/rubocop-lts/blob/main/docs/images/logo/README.txt
[org-logo-author]: https://unsplash.com/@yusufevli
[org-logo-source]: https://unsplash.com/photos/yaSLNLtKRIU
[org-logo-license]: https://unsplash.com/license

### © Copyright

* Copyright (c) 2022 [Peter H. Boling][peterboling] of [Rails Bling][railsbling]

## 🤝 Code of Conduct

Everyone interacting in Rubocop LTS codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/rubocop-lts/rubocop-lts/blob/main/CODE_OF_CONDUCT.md).

## 📌 Versioning

This library aims to adhere to [Semantic Versioning 2.0.0][semver]. Violations of this scheme should be reported as
bugs. Specifically, if a minor or patch version is released that breaks backward compatibility, a new version should be
immediately released that restores compatibility. Breaking changes to the public API will only be introduced with new
major versions.

As a result of this policy, you can (and should) specify a dependency on this gem using
the [Pessimistic Version Constraint][pvc] with two digits of precision.

For example:

<!-- FIND VERSION -->
```ruby
spec.add_dependency "rubocop-lts", "~> 22.0"
```


<!-- columnar badge #s for Project Health table:
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

[⛳️lts-vi]: http://img.shields.io/gem/v/rubocop-lts.svg
[🖇️lts-dti]: https://img.shields.io/gem/dt/rubocop-lts.svg
[🏘️lts-rti]: https://img.shields.io/gem/rt/rubocop-lts.svg
[🚎lts-cwf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml
[🚎lts-cwfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml/badge.svg
[🖐lts-hwf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml
[🖐lts-hwfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml/badge.svg
[🧮lts-lwf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/legacy.yml
[🧮lts-lwfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/legacy.yml/badge.svg
[📗lts-io]: https://github.com/rubocop-lts/rubocop-lts/issues
[📗lts-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-lts
[🚀lts-ic]: https://github.com/rubocop-lts/rubocop-lts/issues?q=is%3Aissue+is%3Aclosed
[🚀lts-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-lts
[💄lts-po]: https://github.com/rubocop-lts/rubocop-lts/pulls
[💄lts-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-lts
[👽lts-pc]: https://github.com/rubocop-lts/rubocop-lts/pulls?q=is%3Apr+is%3Aclosed
[👽lts-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-lts
[⛳️lts-g]: https://rubygems.org/gems/rubocop-lts
[⛳️lts-gh]: https://github.com/rubocop-lts/rubocop-lts
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
[⛳️32-vi]: http://img.shields.io/gem/v/rubocop-ruby3_2.svg
[🖇️32-dti]: https://img.shields.io/gem/dt/rubocop-ruby3_2.svg
[🏘️32-rti]: https://img.shields.io/gem/rt/rubocop-ruby3_2.svg
[🚎32-cwf]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/current.yml
[🚎32-cwfi]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/current.yml/badge.svg
[🖐32-hwf]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/heads.yml
[🖐32-hwfi]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/heads.yml/badge.svg
[🧮32-lwf]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/legacy.yml
[🧮32-lwfi]: https://github.com/rubocop-lts/rubocop-ruby3_2/actions/workflows/legacy.yml/badge.svg
[📗32-io]: https://github.com/rubocop-lts/rubocop-ruby3_2/issues
[📗32-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby3_2
[🚀32-ic]: https://github.com/rubocop-lts/rubocop-ruby3_2/issues?q=is%3Aissue+is%3Aclosed
[🚀32-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby3_2
[💄32-po]: https://github.com/rubocop-lts/rubocop-ruby3_2/pulls
[💄32-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby3_2
[👽32-pc]: https://github.com/rubocop-lts/rubocop-ruby3_2/pulls?q=is%3Apr+is%3Aclosed
[👽32-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby3_2
[⛳️32-g]: https://rubygems.org/gems/rubocop-ruby3_2
[⛳️32-gh]: https://github.com/rubocop-lts/rubocop-ruby3_2

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
