<a href="https://github.com/rubocop-lts"><img alt="rubocop-lts Logo by Aboling0, CC BY-SA 4.0" src="https://logos.galtzo.com/assets/images/rubocop-lts/avatar-128px.svg" width="14%" align="right"/></a>

# 🦾 Rubocop::Lts

[![Version][👽versioni]][👽version] [![GitHub tag (latest SemVer)][⛳️tag-img]][⛳️tag] [![License: MIT][📄license-img]][📄license] [![Downloads Rank][👽dl-ranki]][👽dl-rank] [![CodeCov Test Coverage][🏀codecovi]][🏀codecov] [![Coveralls Test Coverage][🏀coveralls-img]][🏀coveralls] [![QLTY Test Coverage][🏀qlty-covi]][🏀qlty-cov] [![QLTY Maintainability][🏀qlty-mnti]][🏀qlty-mnt] [![CI Heads][🚎3-hd-wfi]][🚎3-hd-wf] [![CI Runtime Dependencies @ HEAD][🚎12-crh-wfi]][🚎12-crh-wf] [![CI Current][🚎11-c-wfi]][🚎11-c-wf] [![CI Truffle Ruby][🚎9-t-wfi]][🚎9-t-wf] [![CI JRuby][🚎10-j-wfi]][🚎10-j-wf] [![Deps Locked][🚎13-🔒️-wfi]][🚎13-🔒️-wf] [![Deps Unlocked][🚎14-🔓️-wfi]][🚎14-🔓️-wf] [![CI Test Coverage][🚎2-cov-wfi]][🚎2-cov-wf] [![CI Style][🚎5-st-wfi]][🚎5-st-wf] [![Apache SkyWalking Eyes License Compatibility Check][🚎15-🪪-wfi]][🚎15-🪪-wf]

`if ci_badges.map(&:color).detect { it != "green"}` ☝️ [let me know][✉️discord-invite], as I may have missed the [discord notification][✉️discord-invite].

---

`if ci_badges.map(&:color).all? { it == "green"}` 👇️ send money so I can do more of this. FLOSS maintenance is now my full-time job.

[![OpenCollective Backers][🖇osc-backers-i]][🖇osc-backers] [![OpenCollective Sponsors][🖇osc-sponsors-i]][🖇osc-sponsors] [![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor] [![Liberapay Goal Progress][⛳liberapay-img]][⛳liberapay] [![Donate on PayPal][🖇paypal-img]][🖇paypal] [![Buy me a coffee][🖇buyme-small-img]][🖇buyme] [![Donate at ko-fi.com][🖇kofi-img]][🖇kofi]

<details markdown="1">
 <summary>👣 How will this project approach the September 2025 hostile takeover of RubyGems? 🚑️</summary>

I've summarized my thoughts in [this blog post](https://dev.to/galtzo/hostile-takeover-of-rubygems-my-thoughts-5hlo).

</details>

## 🌻 Synopsis <a href="https://discord.gg/3qme4XHNKN"><img alt="Galtzo FLOSS Logo by Aboling0, CC BY-SA 4.0" src="https://logos.galtzo.com/assets/images/galtzo-floss/avatar-128px.svg" width="8%" align="right"/></a> <a href="https://ruby-toolbox.com"><img alt="ruby-lang Logo, Yukihiro Matsumoto, Ruby Visual Identity Team, CC BY-SA 2.5" src="https://logos.galtzo.com/assets/images/ruby-lang/avatar-128px.svg" width="8%" align="right"/></a>

The complete documentation site is at [https://rubocop-lts.gitlab.io/][rlts]

---

Although the situation has improved somewhat,
it remains [_unsafe_ to upgrade RuboCop, or Standard][Why-Build-This],
in a project that supports EOL Rubies.

I hope it helps others avoid some of the challenges I've had with library maintenance,
and supporting decade-old mission-critical applications.

Avoid bike-shedding, use `rubocop-lts` in every project, and
let it manage your linting complexity!

If the `rubocop-lts` stack of libraries has helped you, or your organization,
please support my efforts by making a donation, or becoming a sponsor.

[Why-Build-This]: https://rubocop-lts.gitlab.io/about/#why-build-this-

<div id="badges">

[![Liberapay Patrons][⛳liberapay-img]][⛳liberapay]
[![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor]

<span class="badge-buymeacoffee">
<a href="https://ko-fi.com/O5O86SNP4" target='_blank' title="Donate to my FLOSS or refugee efforts at ko-fi.com"><img src="https://img.shields.io/badge/buy%20me%20coffee-donate-yellow.svg" alt="Buy me coffee donation button" /></a>
</span>
<span class="badge-patreon">
<a href="https://patreon.com/galtzo" title="Donate to my FLOSS or refugee efforts using Patreon"><img src="https://img.shields.io/badge/patreon-donate-yellow.svg" alt="Patreon donate button" /></a>
</span>

</div>

[⛳liberapay-img]: https://img.shields.io/liberapay/patrons/pboling.svg?logo=liberapay
[⛳liberapay]: https://liberapay.com/pboling/donate
[🖇sponsor-img]: https://img.shields.io/badge/Sponsor_Me!-pboling.svg?style=social&logo=github
[🖇sponsor]: https://github.com/sponsors/pboling

### Quick Links

* 🌱 [Convention > Configuration][Convention-Over-Configuration]
    * 🌱 [Releases][Even-Major-Release]
* 🌱 [How to Upgrade Ruby (1.8 to 3.2)!][How-To-Upgrade-Ruby]
* 👩‍💻 [Org Health][OrgHealth]
* ✨ [Installation][Installation]
* 🔧 [Usage][Usage]
* ⚡️ [Contributing][Contributing]
* 🌈 [Contributors][Contributors]
* 📄 [License][License]
    * © [Copyright][Copyright]
* 🤝 [Code of Conduct][Code of Conduct]
* 📌 [Versioning][Versioning]

[Convention-Over-Configuration]: https://rubocop-lts.gitlab.io/CONV_OVER_CONF/
[Even-Major-Release]: https://rubocop-lts.gitlab.io/CONV_OVER_CONF/#even-major-release
[How-To-Upgrade-Ruby]: https://rubocop-lts.gitlab.io/HOW_TO_UPGRADE_RUBY/
[OrgHealth]: https://rubocop-lts.gitlab.io/#org-health-
[Installation]: https://rubocop-lts.gitlab.io/#installation-
[Usage]: https://rubocop-lts.gitlab.io/#usage-
[Contributing]: https://rubocop-lts.gitlab.io/#contributing-
[Contributors]: https://rubocop-lts.gitlab.io/#contributors-
[License]: https://rubocop-lts.gitlab.io/#license-
[Copyright]: https://rubocop-lts.gitlab.io/#copyright-
[Code of Conduct]: https://rubocop-lts.gitlab.io/#code-of-conduct-
[Versioning]: https://rubocop-lts.gitlab.io/#versioning-
[rlts]: https://rubocop-lts.gitlab.io/

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This Branch 🌳

<!-- FIND VERSION -->
**This README is for the default branch of `rubocop-lts`, currently aligned with
the Ruby 3.2 style / `rubocop-lts` 24.x line.**

Use this branch when you are working on the current template shape or preparing
the next branch in the stack. For released applications, choose the branch and
major version line that matches the Ruby style you want RuboCop to enforce.

This gem configures many gems for you:

- rubocop
- rubocop-gradual
- rubocop-md
- rubocop-rake
- rubocop-thread_safety
- standard
- standard-performance (incl. rubocop-performance)
- standard-custom
- standard-rubocop-lts (ruby version-specific rules)

And optionally, if you are using RSpec:

- rubocop-lts-rspec (which loads `rubocop-rspec`, `rubocop-rspec-extra`, `rubocop-env`, and `rubocop-factory_bot`)

And optionally, if you are building a RubyGem:

- rubocop-packaging

And optionally, if you are building a Rails app:

- standard-rails (incl. rubocop-rails)
- betterlint

### Branch Stack 🧭

Each even-numbered `rubocop-lts` major version is maintained on a branch named
for the Ruby syntax and style it teaches RuboCop to enforce. This is a linting
target, not a promise that the gem's own runtime dependencies execute on that
Ruby.

| Ruby Style Enforced | `rubocop-lts` line | Branch |
|---------------------|--------------------|--------|
| Ruby 1.8 | 0.x | [`r1_8-even-v0`](https://github.com/rubocop-lts/rubocop-lts/tree/r1_8-even-v0) |
| Ruby 1.9 | 2.x | [`r1_9-even-v2`](https://github.com/rubocop-lts/rubocop-lts/tree/r1_9-even-v2) |
| Ruby 2.0 | 4.x | [`r2_0-even-v4`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_0-even-v4) |
| Ruby 2.1 | 6.x | [`r2_1-even-v6`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_1-even-v6) |
| Ruby 2.2 | 8.x | [`r2_2-even-v8`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_2-even-v8) |
| Ruby 2.3 | 10.x | [`r2_3-even-v10`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_3-even-v10) |
| Ruby 2.4 | 12.x | [`r2_4-even-v12`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_4-even-v12) |
| Ruby 2.5 | 14.x | [`r2_5-even-v14`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_5-even-v14) |
| Ruby 2.6 | 16.x | [`r2_6-even-v16`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_6-even-v16) |
| Ruby 2.7 | 18.x | [`r2_7-even-v18`](https://github.com/rubocop-lts/rubocop-lts/tree/r2_7-even-v18) |
| Ruby 3.0 | 20.x | [`r3_0-even-v20`](https://github.com/rubocop-lts/rubocop-lts/tree/r3_0-even-v20) |
| Ruby 3.1 | 22.x | [`r3_1-even-v22`](https://github.com/rubocop-lts/rubocop-lts/tree/r3_1-even-v22) |
| Ruby 3.2 | 24.x | [`r3_2-even-v24`](https://github.com/rubocop-lts/rubocop-lts/tree/r3_2-even-v24) |

`main` is intentionally part of templating work so it can seed the next stacked
branch, but release and install workflows should use the released branch line
that matches your Ruby floor.

### Project Health 👩‍💻

| Gem Name                     | Version                             | Downloads                                                            | CI                                                                    | Activity                                                                                                                                              |
|------------------------------|-------------------------------------|----------------------------------------------------------------------|-----------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| [`rubocop-lts`][⛳️lts-gh]    | [![Gem Version][⛳️lts-vi]][⛳️lts-g] | [![Total DL][🖇️lts-dti]][⛳️lts-g] [![DL Rank][🏘️lts-rti]][⛳️lts-g] | [![Current][🚎lts-cwfi]][🚎lts-cwf] [![Heads][🖐lts-hwfi]][🖐lts-hwf] | [![Open Issues][📗lts-ioi]][📗lts-io] [![Closed Issues][🚀lts-ici]][🚀lts-ic] [![Open PRs][💄lts-poi]][💄lts-po] [![Closed PRs][👽lts-pci]][👽lts-pc] |
| [`rubocop-ruby1_8`][⛳️18-gh] | [![Gem Version][⛳️18-vi]][⛳️18-g]   | [![Total DL][🖇️18-dti]][⛳️18-g] [![DL Rank][🏘️18-rti]][⛳️18-g]     | [![Current][🚎18-cwfi]][🚎18-cwf] [![Heads][🖐18-hwfi]][🖐18-hwf]     | [![Open Issues][📗18-ioi]][📗18-io] [![Closed Issues][🚀18-ici]][🚀18-ic] [![Open PRs][💄18-poi]][💄18-po] [![Closed PRs][👽18-pci]][👽18-pc]         |
| [`rubocop-ruby1_9`][⛳️19-gh] | [![Gem Version][⛳️19-vi]][⛳️19-g]   | [![Total DL][🖇️19-dti]][⛳️19-g] [![DL Rank][🏘️19-rti]][⛳️19-g]     | [![Current][🚎19-cwfi]][🚎19-cwf] [![Heads][🖐19-hwfi]][🖐19-hwf]     | [![Open Issues][📗19-ioi]][📗19-io] [![Closed Issues][🚀19-ici]][🚀19-ic] [![Open PRs][💄19-poi]][💄19-po] [![Closed PRs][👽19-pci]][👽19-pc]         |
| [`rubocop-ruby2_0`][⛳️20-gh] | [![Gem Version][⛳️20-vi]][⛳️20-g]   | [![Total DL][🖇️20-dti]][⛳️20-g] [![DL Rank][🏘️20-rti]][⛳️20-g]     | [![Current][🚎20-cwfi]][🚎20-cwf] [![Heads][🖐20-hwfi]][🖐20-hwf]     | [![Open Issues][📗20-ioi]][📗20-io] [![Closed Issues][🚀20-ici]][🚀20-ic] [![Open PRs][💄20-poi]][💄20-po] [![Closed PRs][👽20-pci]][👽20-pc]         |
| [`rubocop-ruby2_1`][⛳️21-gh] | [![Gem Version][⛳️21-vi]][⛳️21-g]   | [![Total DL][🖇️21-dti]][⛳️21-g] [![DL Rank][🏘️21-rti]][⛳️21-g]     | [![Current][🚎21-cwfi]][🚎21-cwf] [![Heads][🖐21-hwfi]][🖐21-hwf]     | [![Open Issues][📗21-ioi]][📗21-io] [![Closed Issues][🚀21-ici]][🚀21-ic] [![Open PRs][💄21-poi]][💄21-po] [![Closed PRs][👽21-pci]][👽21-pc]         |
| [`rubocop-ruby2_2`][⛳️22-gh] | [![Gem Version][⛳️22-vi]][⛳️22-g]   | [![Total DL][🖇️22-dti]][⛳️22-g] [![DL Rank][🏘️22-rti]][⛳️22-g]     | [![Current][🚎22-cwfi]][🚎22-cwf] [![Heads][🖐22-hwfi]][🖐22-hwf]     | [![Open Issues][📗22-ioi]][📗22-io] [![Closed Issues][🚀22-ici]][🚀22-ic] [![Open PRs][💄22-poi]][💄22-po] [![Closed PRs][👽22-pci]][👽22-pc]         |
| [`rubocop-ruby2_3`][⛳️23-gh] | [![Gem Version][⛳️23-vi]][⛳️23-g]   | [![Total DL][🖇️23-dti]][⛳️23-g] [![DL Rank][🏘️23-rti]][⛳️23-g]     | [![Current][🚎23-cwfi]][🚎23-cwf] [![Heads][🖐23-hwfi]][🖐23-hwf]     | [![Open Issues][📗23-ioi]][📗23-io] [![Closed Issues][🚀23-ici]][🚀23-ic] [![Open PRs][💄23-poi]][💄23-po] [![Closed PRs][👽23-pci]][👽23-pc]         |
| [`rubocop-ruby2_4`][⛳️24-gh] | [![Gem Version][⛳️24-vi]][⛳️24-g]   | [![Total DL][🖇️24-dti]][⛳️24-g] [![DL Rank][🏘️24-rti]][⛳️24-g]     | [![Current][🚎24-cwfi]][🚎24-cwf] [![Heads][🖐24-hwfi]][🖐24-hwf]     | [![Open Issues][📗24-ioi]][📗24-io] [![Closed Issues][🚀24-ici]][🚀24-ic] [![Open PRs][💄24-poi]][💄24-po] [![Closed PRs][👽24-pci]][👽24-pc]         |
| [`rubocop-ruby2_5`][⛳️25-gh] | [![Gem Version][⛳️25-vi]][⛳️25-g]   | [![Total DL][🖇️25-dti]][⛳️25-g] [![DL Rank][🏘️25-rti]][⛳️25-g]     | [![Current][🚎25-cwfi]][🚎25-cwf] [![Heads][🖐25-hwfi]][🖐25-hwf]     | [![Open Issues][📗25-ioi]][📗25-io] [![Closed Issues][🚀25-ici]][🚀25-ic] [![Open PRs][💄25-poi]][💄25-po] [![Closed PRs][👽25-pci]][👽25-pc]         |
| [`rubocop-ruby2_6`][⛳️26-gh] | [![Gem Version][⛳️26-vi]][⛳️26-g]   | [![Total DL][🖇️26-dti]][⛳️26-g] [![DL Rank][🏘️26-rti]][⛳️26-g]     | [![Current][🚎26-cwfi]][🚎26-cwf] [![Heads][🖐26-hwfi]][🖐26-hwf]     | [![Open Issues][📗26-ioi]][📗26-io] [![Closed Issues][🚀26-ici]][🚀26-ic] [![Open PRs][💄26-poi]][💄26-po] [![Closed PRs][👽26-pci]][👽26-pc]         |
| [`rubocop-ruby2_7`][⛳️27-gh] | [![Gem Version][⛳️27-vi]][⛳️27-g]   | [![Total DL][🖇️27-dti]][⛳️27-g] [![DL Rank][🏘️27-rti]][⛳️27-g]     | [![Current][🚎27-cwfi]][🚎27-cwf] [![Heads][🖐27-hwfi]][🖐27-hwf]     | [![Open Issues][📗27-ioi]][📗27-io] [![Closed Issues][🚀27-ici]][🚀27-ic] [![Open PRs][💄27-poi]][💄27-po] [![Closed PRs][👽27-pci]][👽27-pc]         |
| [`rubocop-ruby3_0`][⛳️30-gh] | [![Gem Version][⛳️30-vi]][⛳️30-g]   | [![Total DL][🖇️30-dti]][⛳️30-g] [![DL Rank][🏘️30-rti]][⛳️30-g]     | [![Current][🚎30-cwfi]][🚎30-cwf] [![Heads][🖐30-hwfi]][🖐30-hwf]     | [![Open Issues][📗30-ioi]][📗30-io] [![Closed Issues][🚀30-ici]][🚀30-ic] [![Open PRs][💄30-poi]][💄30-po] [![Closed PRs][👽30-pci]][👽30-pc]         |
| [`rubocop-ruby3_1`][⛳️31-gh] | [![Gem Version][⛳️31-vi]][⛳️31-g]   | [![Total DL][🖇️31-dti]][⛳️31-g] [![DL Rank][🏘️31-rti]][⛳️31-g]     | [![Current][🚎31-cwfi]][🚎31-cwf] [![Heads][🖐31-hwfi]][🖐31-hwf]     | [![Open Issues][📗31-ioi]][📗31-io] [![Closed Issues][🚀31-ici]][🚀31-ic] [![Open PRs][💄31-poi]][💄31-po] [![Closed PRs][👽31-pci]][👽31-pc]         |
| [`rubocop-ruby3_2`][⛳️32-gh] | [![Gem Version][⛳️32-vi]][⛳️32-g]   | [![Total DL][🖇️32-dti]][⛳️32-g] [![DL Rank][🏘️32-rti]][⛳️32-g]     | [![Current][🚎32-cwfi]][🚎32-cwf] [![Heads][🖐32-hwfi]][🖐32-hwf]     | [![Open Issues][📗32-ioi]][📗32-io] [![Closed Issues][🚀32-ici]][🚀32-ic] [![Open PRs][💄32-poi]][💄32-po] [![Closed PRs][👽32-pci]][👽32-pc]         |
| [`standard-rubocop-lts`][⛳️stdrlts-gh] | [![Gem Version][⛳️stdrlts-vi]][⛳️stdrlts-g] | [![Total DL][🖇️stdrlts-dti]][⛳️stdrlts-g] [![DL Rank][🏘️stdrlts-rti]][⛳️stdrlts-g] | [![Current][🚎stdrlts-cwfi]][🚎stdrlts-cwf] [![Heads][🖐stdrlts-hwfi]][🖐stdrlts-hwf] | [![Open Issues][📗stdrlts-ioi]][📗stdrlts-io] [![Closed Issues][🚀stdrlts-ici]][🚀stdrlts-ic] [![Open PRs][💄stdrlts-poi]][💄stdrlts-po] [![Closed PRs][👽stdrlts-pci]][👽stdrlts-pc] |

[⛳️lts-vi]: http://img.shields.io/gem/v/rubocop-lts.svg
[🖇️lts-dti]: https://img.shields.io/gem/dt/rubocop-lts.svg
[🏘️lts-rti]: https://img.shields.io/gem/rt/rubocop-lts.svg
[🚎lts-cwf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml
[🚎lts-cwfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml/badge.svg
[🖐lts-hwf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml
[🖐lts-hwfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml/badge.svg
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
[⛳️18-vi]: http://img.shields.io/gem/v/rubocop-ruby1_8.svg
[🖇️18-dti]: https://img.shields.io/gem/dt/rubocop-ruby1_8.svg
[🏘️18-rti]: https://img.shields.io/gem/rt/rubocop-ruby1_8.svg
[🚎18-cwf]: https://github.com/rubocop-lts/rubocop-ruby1_8/actions/workflows/current.yml
[🚎18-cwfi]: https://github.com/rubocop-lts/rubocop-ruby1_8/actions/workflows/current.yml/badge.svg
[🖐18-hwf]: https://github.com/rubocop-lts/rubocop-ruby1_8/actions/workflows/heads.yml
[🖐18-hwfi]: https://github.com/rubocop-lts/rubocop-ruby1_8/actions/workflows/heads.yml/badge.svg
[📗18-io]: https://github.com/rubocop-lts/rubocop-ruby1_8/issues
[📗18-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/rubocop-ruby1_8
[🚀18-ic]: https://github.com/rubocop-lts/rubocop-ruby1_8/issues?q=is%3Aissue+is%3Aclosed
[🚀18-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/rubocop-ruby1_8
[💄18-po]: https://github.com/rubocop-lts/rubocop-ruby1_8/pulls
[💄18-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/rubocop-ruby1_8
[👽18-pc]: https://github.com/rubocop-lts/rubocop-ruby1_8/pulls?q=is%3Apr+is%3Aclosed
[👽18-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/rubocop-ruby1_8
[⛳️18-g]: https://rubygems.org/gems/rubocop-ruby1_8
[⛳️18-gh]: https://github.com/rubocop-lts/rubocop-ruby1_8
[⛳️19-vi]: http://img.shields.io/gem/v/rubocop-ruby1_9.svg
[🖇️19-dti]: https://img.shields.io/gem/dt/rubocop-ruby1_9.svg
[🏘️19-rti]: https://img.shields.io/gem/rt/rubocop-ruby1_9.svg
[🚎19-cwf]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/current.yml
[🚎19-cwfi]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/current.yml/badge.svg
[🖐19-hwf]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/heads.yml
[🖐19-hwfi]: https://github.com/rubocop-lts/rubocop-ruby1_9/actions/workflows/heads.yml/badge.svg
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
[⛳️stdrlts-vi]: http://img.shields.io/gem/v/standard-rubocop-lts.svg
[🖇️stdrlts-dti]: https://img.shields.io/gem/dt/standard-rubocop-lts.svg
[🏘️stdrlts-rti]: https://img.shields.io/gem/rt/standard-rubocop-lts.svg
[🚎stdrlts-cwf]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/current.yml
[🚎stdrlts-cwfi]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/current.yml/badge.svg
[🖐stdrlts-hwf]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/heads.yml
[🖐stdrlts-hwfi]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/heads.yml/badge.svg
[🧮stdrlts-lwf]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/legacy.yml
[🧮stdrlts-lwfi]: https://github.com/rubocop-lts/standard-rubocop-lts/actions/workflows/legacy.yml/badge.svg
[📗stdrlts-io]: https://github.com/rubocop-lts/standard-rubocop-lts/issues
[📗stdrlts-ioi]: https://img.shields.io/github/issues-raw/rubocop-lts/standard-rubocop-lts
[🚀stdrlts-ic]: https://github.com/rubocop-lts/standard-rubocop-lts/issues?q=is%3Aissue+is%3Aclosed
[🚀stdrlts-ici]: https://img.shields.io/github/issues-closed-raw/rubocop-lts/standard-rubocop-lts
[💄stdrlts-po]: https://github.com/rubocop-lts/standard-rubocop-lts/pulls
[💄stdrlts-poi]: https://img.shields.io/github/issues-pr/rubocop-lts/standard-rubocop-lts
[👽stdrlts-pc]: https://github.com/rubocop-lts/standard-rubocop-lts/pulls?q=is%3Apr+is%3Aclosed
[👽stdrlts-pci]: https://img.shields.io/github/issues-pr-closed/rubocop-lts/standard-rubocop-lts
[⛳️stdrlts-g]: https://rubygems.org/gems/standard-rubocop-lts
[⛳️stdrlts-gh]: https://github.com/rubocop-lts/standard-rubocop-lts

[aboutme]: https://about.me/peter.boling
[actions]: https://github.com/rubocop-lts/rubocop-lts/actions
[angelme]: https://angel.co/peter-boling
[blogpage]: http://www.railsbling.com/tags/rubocop-lts/
[codecov_coverage]: https://codecov.io/gh/rubocop-lts/rubocop-lts
[code_triage]: https://www.codetriage.com/rubocop-lts/rubocop-lts
[chat]: https://gitter.im/rubocop-lts/rubocop-lts?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge
[climate_coverage]: https://codeclimate.com/github/rubocop-lts/rubocop-lts/test_coverage
[climate_maintainability]: https://codeclimate.com/github/rubocop-lts/rubocop-lts/maintainability
[copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year
[conduct]: https://gitlab.com/rubocop-lts/rubocop-lts/-/blob/main/CODE_OF_CONDUCT.md
[contributing]: https://gitlab.com/rubocop-lts/rubocop-lts/-/blob/main/CONTRIBUTING.md
[devto]: https://dev.to/galtzo
[documentation]: https://rubydoc.info/github/rubocop-lts/rubocop-lts/main
[followme]: https://img.shields.io/twitter/follow/galtzo.svg?style=social&label=Follow
[gh_discussions]: https://github.com/rubocop-lts/rubocop-lts/discussions
[gh_sponsors]: https://github.com/sponsors/pboling
[issues]: https://github.com/rubocop-lts/rubocop-lts/issues
[liberapay_donate]: https://liberapay.com/pboling/donate
[license]: LICENSE.txt
[license-ref]: https://opensource.org/licenses/MIT
[license-img]: https://img.shields.io/badge/License-MIT-green.svg
[peterboling]: http://www.peterboling.com
[pvc]: http://guides.rubygems.org/patterns/#pessimistic-version-constraint
[railsbling]: http://www.railsbling.com
[rubygems]: https://rubygems.org/gems/rubocop-lts
[security]: https://github.com/rubocop-lts/rubocop-lts/blob/main/SECURITY.md
[semver]: http://semver.org/
[source]: https://github.com/rubocop-lts/rubocop-lts/
[tweetme]: http://twitter.com/galtzo

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

### This README

This README has two jobs:

1. Describe the branch you are reading right now.
2. Index the `rubocop-lts` branch stack so you can jump to the release line
   matching the oldest Ruby you still support.

* 🌳 [This Branch](#this-branch-)
* 🧭 [Branch Stack](#branch-stack-)
* 👩‍💻 [Project Health](#project-health-)
* ✨ [Installation](#installation-)
* 🔧 [Usage](#basic-usage-)

## 💡 Info you can shake a stick at

| Tokens to Remember | [![Gem name][⛳️name-img]][⛳️gem-name] [![Gem namespace][⛳️namespace-img]][⛳️gem-namespace] |
|-------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Works with JRuby | [![JRuby 10.0 Compat][💎jruby-10.0i]][🚎jruby-10.0-wf] [![JRuby current Compat][💎jruby-c-i]][🚎10-j-wf] [![JRuby HEAD Compat][💎jruby-headi]][🚎3-hd-wf]|
| Works with Truffle Ruby | [![Truffle Ruby 24.2 Compat][💎truby-24.2i]][🚎truby-24.2-wf] [![Truffle Ruby 25.0 Compat][💎truby-25.0i]][🚎truby-25.0-wf] [![Truffle Ruby 33.0 Compat][💎truby-33.0i]][🚎truby-33.0-wf] [![Truffle Ruby current Compat][💎truby-c-i]][🚎9-t-wf] [![Truffle Ruby HEAD Compat][💎truby-headi]][🚎3-hd-wf]|
| Works with MRI Ruby 4 | [![Ruby current Compat][💎ruby-c-i]][🚎11-c-wf] [![Ruby HEAD Compat][💎ruby-headi]][🚎3-hd-wf]|
| Works with MRI Ruby 3 | [![Ruby 3.2 Compat][💎ruby-3.2i]][🚎ruby-3.2-wf] [![Ruby 3.3 Compat][💎ruby-3.3i]][🚎ruby-3.3-wf] [![Ruby 3.4 Compat][💎ruby-3.4i]][🚎ruby-3.4-wf]|
| Support & Community | [![Join Me on Daily.dev's RubyFriends][✉️ruby-friends-img]][✉️ruby-friends] [![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite] [![Get help from me on Upwork][👨🏼‍🏫expsup-upwork-img]][👨🏼‍🏫expsup-upwork] [![Get help from me on Codementor][👨🏼‍🏫expsup-codementor-img]][👨🏼‍🏫expsup-codementor] |
| Source | [![Source on GitLab.com][📜src-gl-img]][📜src-gl] [![Source on CodeBerg.org][📜src-cb-img]][📜src-cb] [![Source on Github.com][📜src-gh-img]][📜src-gh] [![The best SHA: dQw4w9WgXcQ!][🧮kloc-img]][🧮kloc] |
| Documentation | [![Current release on RubyDoc.info][📜docs-cr-rd-img]][🚎yard-current] [![YARD on Galtzo.com][📜docs-head-rd-img]][🚎yard-head] [![Maintainer Blog][🚂maint-blog-img]][🚂maint-blog] [![GitLab Wiki][📜gl-wiki-img]][📜gl-wiki] [![GitHub Wiki][📜gh-wiki-img]][📜gh-wiki] |
| Compliance | [![License: MIT][📄license-img]][📄license] [![Apache license compatibility: Category A][📄license-compat-img]][📄license-compat] [![📄ilo-declaration-img]][📄ilo-declaration] [![Security Policy][🔐security-img]][🔐security] [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct] [![SemVer 2.0.0][📌semver-img]][📌semver] |
| Style | [![Enforced Code Style Linter][💎rlts-img]][💎rlts] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog] [![Gitmoji Commits][📌gitmoji-img]][📌gitmoji] [![Compatibility appraised by: appraisal2][💎appraisal2-img]][💎appraisal2] |
| Maintainer 🎖️ | [![Follow Me on LinkedIn][💖🖇linkedin-img]][💖🖇linkedin] [![Follow Me on Ruby.Social][💖🐘ruby-mast-img]][💖🐘ruby-mast] [![Follow Me on Bluesky][💖🦋bluesky-img]][💖🦋bluesky] [![Contact Maintainer][🚂maint-contact-img]][🚂maint-contact] [![My technical writing][💖💁🏼‍♂️devto-img]][💖💁🏼‍♂️devto] |
| `...` 💖 | [![Find Me on WellFound:][💖✌️wellfound-img]][💖✌️wellfound] [![Find Me on CrunchBase][💖💲crunchbase-img]][💖💲crunchbase] [![My LinkTree][💖🌳linktree-img]][💖🌳linktree] [![More About Me][💖💁🏼‍♂️aboutme-img]][💖💁🏼‍♂️aboutme] [🧊][💖🧊berg] [🐙][💖🐙hub] [🛖][💖🛖hut] [🧪][💖🧪lab] |

### Compatibility

Compatible with MRI Ruby 3.2+, and concordant releases of JRuby, and TruffleRuby.
CI workflows and Appraisals are generated for MRI Ruby 3.2+.
This test floor is configured by `ruby.test_minimum` in `.kettle-jem.yml` and
may be higher than the gem's runtime compatibility floor when legacy Rubies are
not practical for the current toolchain.

<a href="https://github.com/kettle-dev"><img alt="kettle-dev Logo by Aboling0, CC BY-SA 4.0" src="https://logos.galtzo.com/assets/images/kettle-dev/avatar-128px.svg" width="14%" align="right"/></a>

The _amazing_ test matrix is powered by the kettle-dev stack.

<details markdown="1">
<summary>How kettle-dev manages complexity in tests</summary>

| Gem | Source | Role | Daily download rank |
|-----|--------|------|---------------------|
| [appraisal2](https://bestgems.org/gems/appraisal2) | [GitHub](https://github.com/appraisal-rb/appraisal2) | multi-dependency Appraisal matrix generation | [![Daily download rank for appraisal2](https://img.shields.io/gem/rd/appraisal2.svg?style=flat-square)](https://bestgems.org/gems/appraisal2) |
| [appraisal2-rubocop](https://bestgems.org/gems/appraisal2-rubocop) | [GitHub](https://github.com/appraisal-rb/appraisal2-rubocop) | RuboCop Appraisal generator integration | [![Daily download rank for appraisal2-rubocop](https://img.shields.io/gem/rd/appraisal2-rubocop.svg?style=flat-square)](https://bestgems.org/gems/appraisal2-rubocop) |
| [kettle-dev](https://bestgems.org/gems/kettle-dev) | [GitHub](https://github.com/kettle-dev/kettle-dev) | development, release, and CI workflow tooling | [![Daily download rank for kettle-dev](https://img.shields.io/gem/rd/kettle-dev.svg?style=flat-square)](https://bestgems.org/gems/kettle-dev) |
| [kettle-jem](https://bestgems.org/gems/kettle-jem) | [GitHub](https://github.com/kettle-dev/kettle-jem) | Appraisals & CI workflow templates | [![Daily download rank for kettle-jem](https://img.shields.io/gem/rd/kettle-jem.svg?style=flat-square)](https://bestgems.org/gems/kettle-jem) |
| [kettle-soup-cover](https://bestgems.org/gems/kettle-soup-cover) | [GitHub](https://github.com/kettle-dev/kettle-soup-cover) | SimpleCov coverage policy and reporting | [![Daily download rank for kettle-soup-cover](https://img.shields.io/gem/rd/kettle-soup-cover.svg?style=flat-square)](https://bestgems.org/gems/kettle-soup-cover) |
| [kettle-test](https://bestgems.org/gems/kettle-test) | [GitHub](https://github.com/kettle-dev/kettle-test) | standard test runner and coverage harness | [![Daily download rank for kettle-test](https://img.shields.io/gem/rd/kettle-test.svg?style=flat-square)](https://bestgems.org/gems/kettle-test) |
| [turbo_tests2](https://bestgems.org/gems/turbo_tests2) | [GitHub](https://github.com/galtzo-floss/turbo_tests2) | parallel test execution | [![Daily download rank for turbo_tests2](https://img.shields.io/gem/rd/turbo_tests2.svg?style=flat-square)](https://bestgems.org/gems/turbo_tests2) |

</details>

### Federated DVCS

<details markdown="1">
 <summary>Find this repo on federated forges (Coming soon!)</summary>

| Federated [DVCS][💎d-in-dvcs] Repository | Status | Issues | PRs | Wiki | CI | Discussions |
|-------------------------------------------------|-----------------------------------------------------------------------|---------------------------|--------------------------|---------------------------|--------------------------|------------------------------|
| 🧪 [rubocop-lts/rubocop-lts on GitLab][📜src-gl] | The Truth | [💚][🤝gl-issues] | [💚][🤝gl-pulls] | [💚][📜gl-wiki] | 🐭 Tiny Matrix | ➖ |
| 🧊 [rubocop-lts/rubocop-lts on CodeBerg][📜src-cb] | An Ethical Mirror ([Donate][🤝cb-donate]) | [💚][🤝cb-issues] | [💚][🤝cb-pulls] | ➖ | ⭕️ No Matrix | ➖ |
| 🐙 [rubocop-lts/rubocop-lts on GitHub][📜src-gh] | Another Mirror | [💚][🤝gh-issues] | [💚][🤝gh-pulls] | [💚][📜gh-wiki] | 💯 Full Matrix | [💚][gh-discussions] |
| 🎮️ [Discord Server][✉️discord-invite] | [![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite] | [Let's][✉️discord-invite] | [talk][✉️discord-invite] | [about][✉️discord-invite] | [this][✉️discord-invite] | [library!][✉️discord-invite] |

</details>

[gh-discussions]: https://github.com/rubocop-lts/rubocop-lts/discussions

### Enterprise Support [![Tidelift](https://tidelift.com/badges/package/rubygems/rubocop-lts)](https://tidelift.com/subscription/pkg/rubygems-rubocop-lts?utm_source=rubygems-rubocop-lts&utm_medium=referral&utm_campaign=readme)

Available as part of the Tidelift Subscription.

<details markdown="1">
 <summary>Need enterprise-level guarantees?</summary>

The maintainers of this and thousands of other packages are working with Tidelift to deliver commercial support and maintenance for the open source packages you use to build your applications. Save time, reduce risk, and improve code health, while paying the maintainers of the exact packages you use.

[![Get help from me on Tidelift][🏙️entsup-tidelift-img]][🏙️entsup-tidelift]

- 💡Subscribe for support guarantees covering _all_ your FLOSS dependencies
- 💡Tidelift is part of [Sonar][🏙️entsup-tidelift-sonar]
- 💡Tidelift pays maintainers to maintain the software you depend on!<br/>📊`@`Pointy Haired Boss: An [enterprise support][🏙️entsup-tidelift] subscription is "[never gonna let you down][🧮kloc]", and *supports* open source maintainers

Alternatively:

- [![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite]
- [![Get help from me on Upwork][👨🏼‍🏫expsup-upwork-img]][👨🏼‍🏫expsup-upwork]
- [![Get help from me on Codementor][👨🏼‍🏫expsup-codementor-img]][👨🏼‍🏫expsup-codementor]

</details>

## ✨ Installation

Install the gem and add to the application's Gemfile by executing:

```console
bundle add rubocop-lts
```

If bundler is not being used to manage dependencies, install the gem by executing:

```console
gem install rubocop-lts
```

## ⚙️ Configuration

Please see the primary configuration and usage documentation.

* 🔧 Primary [Configuration and Usage Documentation][Usage].

## 🔧 Basic Usage

Please see the primary configuration and usage documentation.

* 🔧 Primary [Configuration and Usage Documentation][Usage].

## 🦷 FLOSS Funding

While rubocop-lts tools are free software and will always be, the project would benefit immensely from some funding.
Raising a monthly budget of... "dollars" would make the project more sustainable.

We welcome both individual and corporate sponsors! We also offer a
wide array of funding channels to account for your preferences.
Currently, [Open Collective][🖇osc] is our preferred funding platform.

**If you're working in a company that's making significant use of rubocop-lts tools we'd
appreciate it if you suggest to your company to become a rubocop-lts sponsor.**

You can support the development of rubocop-lts tools via
[GitHub Sponsors][🖇sponsor],
[Liberapay][⛳liberapay],
[PayPal][🖇paypal],
[Open Collective][🖇osc]
and [Tidelift][🏙️entsup-tidelift].

| 📍 NOTE |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| If doing a sponsorship in the form of donation is problematic for your company <br/> from an accounting standpoint, we'd recommend the use of Tidelift, <br/> where you can get a support-like subscription instead. |

### Open Collective for Individuals

Support us with a monthly donation and help us continue our activities. [[Become a backer](https://opencollective.com/rubocop-lts#backer)]

NOTE: [kettle-readme-backers][kettle-readme-backers] updates this list every day, automatically.

<!-- OPENCOLLECTIVE-INDIVIDUALS:START -->
No backers yet. Be the first!
<!-- OPENCOLLECTIVE-INDIVIDUALS:END -->

### Open Collective for Organizations

Become a sponsor and get your logo on our README on GitHub with a link to your site. [[Become a sponsor](https://opencollective.com/rubocop-lts#sponsor)]

NOTE: [kettle-readme-backers][kettle-readme-backers] updates this list every day, automatically.

<!-- OPENCOLLECTIVE-ORGANIZATIONS:START -->
No sponsors yet. Be the first!
<!-- OPENCOLLECTIVE-ORGANIZATIONS:END -->

[kettle-readme-backers]: https://github.com/rubocop-lts/rubocop-lts/blob/main/bin/kettle-readme-backers

### Another way to support open-source

I’m driven by a passion to foster a thriving open-source community – a space where people can tackle complex problems, no matter how small. Revitalizing libraries that have fallen into disrepair, and building new libraries focused on solving real-world challenges, are my passions. I was recently affected by layoffs, and the tech jobs market is unwelcoming. I’m reaching out here because your support would significantly aid my efforts to provide for my family, and my farm (11 🐔 chickens, 2 🐶 dogs, 3 🐰 rabbits, 8 🐈‍ cats).

If you work at a company that uses my work, please encourage them to support me as a corporate sponsor. My work on gems you use might show up in `bundle fund`.

I’m developing a new library, [floss_funding][🖇floss-funding-gem], designed to empower open-source developers like myself to get paid for the work we do, in a sustainable way. Please give it a look.

**[Floss-Funding.dev][🖇floss-funding.dev]: 👉️ No network calls. 👉️ No tracking. 👉️ No oversight. 👉️ Minimal crypto hashing. 💡 Easily disabled nags**

[![OpenCollective Backers][🖇osc-backers-i]][🖇osc-backers] [![OpenCollective Sponsors][🖇osc-sponsors-i]][🖇osc-sponsors] [![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor] [![Liberapay Goal Progress][⛳liberapay-img]][⛳liberapay] [![Donate on PayPal][🖇paypal-img]][🖇paypal] [![Buy me a coffee][🖇buyme-small-img]][🖇buyme] [![Donate to my FLOSS efforts at ko-fi.com][🖇kofi-img]][🖇kofi]

## 🔐 Security

See [SECURITY.md][🔐security].

## 🤝 Contributing

If you need some ideas of where to help, you could work on adding more code coverage,
or if it is already 💯 (see [below](#code-coverage)) check [issues][🤝gh-issues] or [PRs][🤝gh-pulls],
or use the gem and think about how it could be better.

We [![Keep A Changelog][📗keep-changelog-img]][📗keep-changelog] so if you make changes, remember to update it.

See [CONTRIBUTING.md][🤝contributing] for more detailed instructions.

### 🚀 Release Instructions

See [CONTRIBUTING.md][🤝contributing].

### Code Coverage

<details markdown="1">
<summary>Coverage service badges</summary>

[![Coverage Graph][🏀codecov-g]][🏀codecov]

[![Coveralls Test Coverage][🏀coveralls-img]][🏀coveralls]

[![QLTY Test Coverage][🏀qlty-covi]][🏀qlty-cov]

</details>

### 🪇 Code of Conduct

Everyone interacting with this project's codebases, issue trackers,
chat rooms and mailing lists agrees to follow the [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct].

## 🌈 Contributors

[![Contributors][🖐contributors-img]][🖐contributors]

Made with [contributors-img][🖐contrib-rocks].

Also see GitLab Contributors: [https://gitlab.com/rubocop-lts/rubocop-lts/-/graphs/main][🚎contributors-gl]

<details markdown="1">
 <summary>⭐️ Star History</summary>

<a href="https://star-history.com/rubocop-lts/rubocop-lts&Date">
 <picture>
 <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=rubocop-lts/rubocop-lts&type=Date&theme=dark" />
 <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=rubocop-lts/rubocop-lts&type=Date" />
 <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=rubocop-lts/rubocop-lts&type=Date" />
 </picture>
</a>

</details>

## 📌 Versioning

This library follows [![Semantic Versioning 2.0.0][📌semver-img]][📌semver] for its public API where practical.
For most applications, prefer the [Pessimistic Version Constraint][📌pvc] with two digits of precision.

For example:

```ruby
spec.add_dependency("rubocop-lts", "~> 4.0")
```

<details markdown="1">
<summary>📌 Is "Platform Support" part of the public API? More details inside.</summary>

Dropping support for a platform can be a breaking change for affected users.
If a release changes supported platforms, it should be called out clearly in the changelog and versioned with that impact in mind.

To get a better understanding of how SemVer is intended to work over a project's lifetime,
read this article from the creator of SemVer:

- ["Major Version Numbers are Not Sacred"][📌major-versions-not-sacred]

</details>

See [CHANGELOG.md][📌changelog] for a list of releases.

## 📄 License

The gem is available as open source under the terms of
the [MIT](MIT.md) [![License: MIT][📄license-img]][📄license-ref].

### © Copyright

See [LICENSE.md][📄license] for the official copyright notice.

<details markdown="1">
<summary>Copyright holders</summary>

- Copyright (c) 2022-2023, 2025-2026 Peter H. Boling

</details>

## 🤑 A request for help

Maintainers have teeth and need to pay their dentists.
After getting laid off in an RIF in March, and encountering difficulty finding a new one,
I began spending most of my time building open source tools.
I'm hoping to be able to pay for my kids' health insurance this month,
so if you value the work I am doing, I need your support.
Please consider sponsoring me or the project.

To join the community or get help 👇️ Join the Discord.

[![Live Chat on Discord][✉️discord-invite-img-ftb]][✉️discord-invite]

To say "thanks!" ☝️ Join the Discord or 👇️ send money.

[![Sponsor rubocop-lts/rubocop-lts on Open Source Collective][🖇osc-all-bottom-img]][🖇osc] 💌 [![Sponsor me on GitHub Sponsors][🖇sponsor-bottom-img]][🖇sponsor] 💌 [![Sponsor me on Liberapay][⛳liberapay-bottom-img]][⛳liberapay] 💌 [![Donate on PayPal][🖇paypal-bottom-img]][🖇paypal]

### Please give the project a star ⭐ ♥.

Many parts of this project are actively managed by a [kettle-jem](https://github.com/structuredmerge/structuredmerge-ruby/tree/main/gems/kettle-jem) smart template utilizing [StructuredMerge.org](https://structuredmerge.org) merge contracts.

Thanks for RTFM. ☺️

[⛳liberapay-img]: https://img.shields.io/liberapay/goal/pboling.svg?logo=liberapay&color=a51611&style=flat
[⛳liberapay-bottom-img]: https://img.shields.io/liberapay/goal/pboling.svg?style=for-the-badge&logo=liberapay&color=a51611
[⛳liberapay]: https://liberapay.com/pboling/donate
[🖇osc-all-img]: https://img.shields.io/opencollective/all/rubocop-lts
[🖇osc-sponsors-img]: https://img.shields.io/opencollective/sponsors/rubocop-lts
[🖇osc-backers-img]: https://img.shields.io/opencollective/backers/rubocop-lts
[🖇osc-backers]: https://opencollective.com/rubocop-lts#backer
[🖇osc-backers-i]: https://opencollective.com/rubocop-lts/backers/badge.svg?style=flat
[🖇osc-sponsors]: https://opencollective.com/rubocop-lts#sponsor
[🖇osc-sponsors-i]: https://opencollective.com/rubocop-lts/sponsors/badge.svg?style=flat
[🖇osc-all-bottom-img]: https://img.shields.io/opencollective/all/rubocop-lts?style=for-the-badge
[🖇osc-sponsors-bottom-img]: https://img.shields.io/opencollective/sponsors/rubocop-lts?style=for-the-badge
[🖇osc-backers-bottom-img]: https://img.shields.io/opencollective/backers/rubocop-lts?style=for-the-badge
[🖇osc]: https://opencollective.com/rubocop-lts
[🖇sponsor-img]: https://img.shields.io/badge/Sponsor_Me!-pboling.svg?style=social&logo=github
[🖇sponsor-bottom-img]: https://img.shields.io/badge/Sponsor_Me!-pboling-blue?style=for-the-badge&logo=github
[🖇sponsor]: https://github.com/sponsors/pboling
[🖇kofi-img]: https://img.shields.io/badge/ko--fi-%E2%9C%93-a51611.svg?style=flat
[🖇kofi]: https://ko-fi.com/pboling
[🖇buyme-small-img]: https://img.shields.io/badge/buy_me_a_coffee-%E2%9C%93-a51611.svg?style=flat
[🖇buyme-img]: https://img.buymeacoffee.com/button-api/?text=Buy%20me%20a%20latte&emoji=&slug=pboling&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff
[🖇buyme]: https://www.buymeacoffee.com/pboling
[🖇paypal-img]: https://img.shields.io/badge/donate-paypal-a51611.svg?style=flat&logo=paypal
[🖇paypal-bottom-img]: https://img.shields.io/badge/donate-paypal-a51611.svg?style=for-the-badge&logo=paypal&color=0A0A0A
[🖇paypal]: https://www.paypal.com/paypalme/peterboling
[🖇floss-funding.dev]: https://floss-funding.dev
[🖇floss-funding-gem]: https://github.com/galtzo-floss/floss_funding
[✉️discord-invite]: https://discord.gg/3qme4XHNKN
[✉️discord-invite-img-ftb]: https://img.shields.io/discord/1373797679469170758?style=for-the-badge&logo=discord
[✉️ruby-friends-img]: https://img.shields.io/badge/daily.dev-%F0%9F%92%8E_Ruby_Friends-0A0A0A?style=for-the-badge&logo=dailydotdev&logoColor=white
[✉️ruby-friends]: https://app.daily.dev/squads/rubyfriends

[✇bundle-group-pattern]: https://gist.github.com/pboling/4564780
[⛳️gem-namespace]: https://github.com/rubocop-lts/rubocop-lts
[⛳️namespace-img]: https://img.shields.io/badge/namespace-Rubocop::Lts-3C2D2D.svg?style=square&logo=ruby&logoColor=white
[⛳️gem-name]: https://bestgems.org/gems/rubocop-lts
[⛳️name-img]: https://img.shields.io/badge/name-rubocop--lts-3C2D2D.svg?style=square&logo=rubygems&logoColor=red
[⛳️tag-img]: https://img.shields.io/github/tag/rubocop-lts/rubocop-lts.svg
[⛳️tag]: https://github.com/rubocop-lts/rubocop-lts/releases
[🚂maint-blog]: http://www.railsbling.com/tags/rubocop-lts
[🚂maint-blog-img]: https://img.shields.io/badge/blog-railsbling-0093D0.svg?style=for-the-badge&logo=rubyonrails&logoColor=orange
[🚂maint-contact]: http://www.railsbling.com/contact
[🚂maint-contact-img]: https://img.shields.io/badge/Contact-Maintainer-0093D0.svg?style=flat&logo=rubyonrails&logoColor=red
[💖🖇linkedin]: http://www.linkedin.com/in/peterboling
[💖🖇linkedin-img]: https://img.shields.io/badge/LinkedIn-Profile-0B66C2?style=flat&logo=newjapanprowrestling
[💖✌️wellfound]: https://wellfound.com/u/peter-boling
[💖✌️wellfound-img]: https://img.shields.io/badge/peter--boling-orange?style=flat&logo=wellfound
[💖💲crunchbase]: https://www.crunchbase.com/person/peter-boling
[💖💲crunchbase-img]: https://img.shields.io/badge/peter--boling-purple?style=flat&logo=crunchbase
[💖🐘ruby-mast]: https://ruby.social/@galtzo
[💖🐘ruby-mast-img]: https://img.shields.io/mastodon/follow/109447111526622197?domain=https://ruby.social&style=flat&logo=mastodon&label=Ruby%20@galtzo
[💖🦋bluesky]: https://bsky.app/profile/galtzo.com
[💖🦋bluesky-img]: https://img.shields.io/badge/@galtzo.com-0285FF?style=flat&logo=bluesky&logoColor=white
[💖🌳linktree]: https://linktr.ee/galtzo
[💖🌳linktree-img]: https://img.shields.io/badge/galtzo-purple?style=flat&logo=linktree
[💖💁🏼‍♂️devto]: https://dev.to/galtzo
[💖💁🏼‍♂️devto-img]: https://img.shields.io/badge/dev.to-0A0A0A?style=flat&logo=devdotto&logoColor=white
[💖💁🏼‍♂️aboutme]: https://about.me/peter.boling
[💖💁🏼‍♂️aboutme-img]: https://img.shields.io/badge/about.me-0A0A0A?style=flat&logo=aboutme&logoColor=white
[💖🧊berg]: https://codeberg.org/pboling
[💖🐙hub]: https://github.org/pboling
[💖🛖hut]: https://sr.ht/~galtzo/
[💖🧪lab]: https://gitlab.com/pboling
[👨🏼‍🏫expsup-upwork]: https://www.upwork.com/freelancers/~014942e9b056abdf86?mp_source=share
[👨🏼‍🏫expsup-upwork-img]: https://img.shields.io/badge/UpWork-13544E?style=for-the-badge&logo=Upwork&logoColor=white
[👨🏼‍🏫expsup-codementor]: https://www.codementor.io/peterboling?utm_source=github&utm_medium=button&utm_term=peterboling&utm_campaign=github
[👨🏼‍🏫expsup-codementor-img]: https://img.shields.io/badge/CodeMentor-Get_Help-1abc9c?style=for-the-badge&logo=CodeMentor&logoColor=white
[🏙️entsup-tidelift]: https://tidelift.com/subscription/pkg/rubygems-rubocop-lts?utm_source=rubygems-rubocop-lts&utm_medium=referral&utm_campaign=readme
[🏙️entsup-tidelift-img]: https://img.shields.io/badge/Tidelift_and_Sonar-Enterprise_Support-FD3456?style=for-the-badge&logo=sonar&logoColor=white
[🏙️entsup-tidelift-sonar]: https://blog.tidelift.com/tidelift-joins-sonar
[💁🏼‍♂️peterboling]: http://www.peterboling.com
[🚂railsbling]: http://www.railsbling.com
[📜src-gl-img]: https://img.shields.io/badge/GitLab-FBA326?style=for-the-badge&logo=Gitlab&logoColor=orange
[📜src-gl]: https://gitlab.com/rubocop-lts/rubocop-lts
[📜src-cb-img]: https://img.shields.io/badge/CodeBerg-4893CC?style=for-the-badge&logo=CodeBerg&logoColor=blue
[📜src-cb]: https://codeberg.org/rubocop-lts/rubocop-lts
[📜src-gh-img]: https://img.shields.io/badge/GitHub-238636?style=for-the-badge&logo=Github&logoColor=green
[📜src-gh]: https://github.com/rubocop-lts/rubocop-lts
[📜docs-cr-rd-img]: https://img.shields.io/badge/RubyDoc-Current_Release-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜docs-head-rd-img]: https://img.shields.io/badge/YARD_on_Galtzo.com-HEAD-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜gl-wiki]: https://gitlab.com/rubocop-lts/rubocop-lts/-/wikis/home
[📜gh-wiki]: https://github.com/rubocop-lts/rubocop-lts/wiki
[📜gl-wiki-img]: https://img.shields.io/badge/wiki-gitlab-943CD2.svg?style=for-the-badge&logo=gitlab&logoColor=white
[📜gh-wiki-img]: https://img.shields.io/badge/wiki-github-943CD2.svg?style=for-the-badge&logo=github&logoColor=white
[👽dl-rank]: https://bestgems.org/gems/rubocop-lts
[👽dl-ranki]: https://img.shields.io/gem/rd/rubocop-lts.svg
[👽version]: https://bestgems.org/gems/rubocop-lts
[👽versioni]: https://img.shields.io/gem/v/rubocop-lts.svg
[🏀qlty-mnt]: https://qlty.sh/gh/rubocop-lts/projects/rubocop-lts
[🏀qlty-mnti]: https://qlty.sh/gh/rubocop-lts/projects/rubocop-lts/maintainability.svg
[🏀qlty-cov]: https://qlty.sh/gh/rubocop-lts/projects/rubocop-lts/metrics/code?sort=coverageRating
[🏀qlty-covi]: https://qlty.sh/gh/rubocop-lts/projects/rubocop-lts/coverage.svg
[🏀codecov]: https://codecov.io/gh/rubocop-lts/rubocop-lts
[🏀codecovi]: https://codecov.io/gh/rubocop-lts/rubocop-lts/graph/badge.svg
[🏀coveralls]: https://coveralls.io/github/rubocop-lts/rubocop-lts?branch=main
[🏀coveralls-img]: https://coveralls.io/repos/github/rubocop-lts/rubocop-lts/badge.svg?branch=main
[🚎ruby-3.2-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/ruby-3.2.yml
[🚎ruby-3.3-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/ruby-3.3.yml
[🚎ruby-3.4-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/ruby-3.4.yml
[🚎jruby-10.0-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/jruby-10.0.yml
[🚎truby-24.2-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/truffleruby-24.2.yml
[🚎truby-25.0-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/truffleruby-25.0.yml
[🚎truby-33.0-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/truffleruby-33.0.yml
[🚎2-cov-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/coverage.yml
[🚎2-cov-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/coverage.yml/badge.svg
[🚎3-hd-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml
[🚎3-hd-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/heads.yml/badge.svg
[🚎5-st-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/style.yml
[🚎5-st-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/style.yml/badge.svg
[🚎9-t-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/truffle.yml
[🚎9-t-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/truffle.yml/badge.svg
[🚎10-j-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/jruby.yml
[🚎10-j-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/jruby.yml/badge.svg
[🚎11-c-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml
[🚎11-c-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/current.yml/badge.svg
[🚎12-crh-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/dep-heads.yml
[🚎12-crh-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/dep-heads.yml/badge.svg
[🚎13-🔒️-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/locked_deps.yml
[🚎13-🔒️-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/locked_deps.yml/badge.svg
[🚎14-🔓️-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/unlocked_deps.yml
[🚎14-🔓️-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/unlocked_deps.yml/badge.svg
[🚎15-🪪-wf]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/license-eye.yml
[🚎15-🪪-wfi]: https://github.com/rubocop-lts/rubocop-lts/actions/workflows/license-eye.yml/badge.svg
[💎ruby-3.2i]: https://img.shields.io/badge/Ruby-3.2-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.3i]: https://img.shields.io/badge/Ruby-3.3-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.4i]: https://img.shields.io/badge/Ruby-3.4-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-c-i]: https://img.shields.io/badge/Ruby-current-CC342D?style=for-the-badge&logo=ruby&logoColor=green
[💎ruby-headi]: https://img.shields.io/badge/Ruby-HEAD-CC342D?style=for-the-badge&logo=ruby&logoColor=blue
[💎truby-24.2i]: https://img.shields.io/badge/Truffle_Ruby-24.2-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-25.0i]: https://img.shields.io/badge/Truffle_Ruby-25.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-33.0i]: https://img.shields.io/badge/Truffle_Ruby-33.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-c-i]: https://img.shields.io/badge/Truffle_Ruby-current-34BCB1?style=for-the-badge&logo=ruby&logoColor=green
[💎truby-headi]: https://img.shields.io/badge/Truffle_Ruby-HEAD-34BCB1?style=for-the-badge&logo=ruby&logoColor=blue
[💎jruby-10.0i]: https://img.shields.io/badge/JRuby-10.0-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-c-i]: https://img.shields.io/badge/JRuby-current-FBE742?style=for-the-badge&logo=ruby&logoColor=green
[💎jruby-headi]: https://img.shields.io/badge/JRuby-HEAD-FBE742?style=for-the-badge&logo=ruby&logoColor=blue
[🤝gh-issues]: https://github.com/rubocop-lts/rubocop-lts/issues
[🤝gh-pulls]: https://github.com/rubocop-lts/rubocop-lts/pulls
[🤝gl-issues]: https://gitlab.com/rubocop-lts/rubocop-lts/-/issues
[🤝gl-pulls]: https://gitlab.com/rubocop-lts/rubocop-lts/-/merge_requests
[🤝cb-issues]: https://codeberg.org/rubocop-lts/rubocop-lts/issues
[🤝cb-pulls]: https://codeberg.org/rubocop-lts/rubocop-lts/pulls
[🤝cb-donate]: https://donate.codeberg.org/
[🤝contributing]: https://github.com/rubocop-lts/rubocop-lts/blob/main/CONTRIBUTING.md
[🏀codecov-g]: https://codecov.io/gh/rubocop-lts/rubocop-lts/graph/badge.svg
[🖐contrib-rocks]: https://contrib.rocks
[🖐contributors]: https://github.com/rubocop-lts/rubocop-lts/graphs/contributors
[🖐contributors-img]: https://contrib.rocks/image?repo=rubocop-lts/rubocop-lts
[🚎contributors-gl]: https://gitlab.com/rubocop-lts/rubocop-lts/-/graphs/main
[🪇conduct]: https://github.com/rubocop-lts/rubocop-lts/blob/main/CODE_OF_CONDUCT.md
[🪇conduct-img]: https://img.shields.io/badge/Contributor_Covenant-2.1-259D6C.svg
[📌pvc]: http://guides.rubygems.org/patterns/#pessimistic-version-constraint
[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-259D6C.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📌changelog]: https://github.com/rubocop-lts/rubocop-lts/blob/main/CHANGELOG.md
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-34495e.svg?style=flat
[📌gitmoji]: https://gitmoji.dev
[📌gitmoji-img]: https://img.shields.io/badge/gitmoji_commits-%20%F0%9F%98%9C%20%F0%9F%98%8D-34495e.svg?style=flat-square
[🧮kloc]: https://www.youtube.com/watch?v=dQw4w9WgXcQ
[🧮kloc-img]: https://img.shields.io/badge/KLOC-5.053-FFDD67.svg?style=for-the-badge&logo=YouTube&logoColor=blue
[🔐security]: https://github.com/rubocop-lts/rubocop-lts/blob/main/SECURITY.md
[🔐security-img]: https://img.shields.io/badge/security-policy-259D6C.svg?style=flat
[📄copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year
[📄license]: LICENSE.md
[📄license-ref]: MIT.md
[📄license-img]: https://img.shields.io/badge/License-MIT-259D6C.svg
[📄license-compat]: https://www.apache.org/legal/resolved.html#category-a
[📄license-compat-img]: https://img.shields.io/badge/Apache_Compatible:_Category_A-%E2%9C%93-259D6C.svg?style=flat&logo=Apache

[📄ilo-declaration]: https://www.ilo.org/declaration/lang--en/index.htm
[📄ilo-declaration-img]: https://img.shields.io/badge/ILO_Fundamental_Principles-✓-259D6C.svg?style=flat
[🚎yard-current]: http://rubydoc.info/gems/rubocop-lts
[🚎yard-head]: https://rubocop-lts.galtzo.com
[💎stone_checksums]: https://github.com/galtzo-floss/stone_checksums
[💎SHA_checksums]: https://gitlab.com/rubocop-lts/rubocop-lts/-/tree/main/checksums
[💎rlts]: https://github.com/rubocop-lts/rubocop-lts
[💎rlts-img]: https://img.shields.io/badge/code_style_&_linting-rubocop--lts-34495e.svg?plastic&logo=ruby&logoColor=white
[💎appraisal2]: https://github.com/appraisal-rb/appraisal2
[💎appraisal2-img]: https://img.shields.io/badge/appraised_by-appraisal2-34495e.svg?plastic&logo=ruby&logoColor=white
[💎d-in-dvcs]: https://railsbling.com/posts/dvcs/put_the_d_in_dvcs/
