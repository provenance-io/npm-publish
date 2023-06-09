<!--
Guiding Principles:

Changelogs are for humans, not machines.
There should be an entry for every single version.
The same types of changes should be grouped.
Versions and sections should be linkable.
The latest version comes first.
The release date of each version is displayed.
Mention whether you follow Semantic Versioning.

Usage:

Change log entries are to be added to the Unreleased section under the
appropriate stanza (see below). Each entry should ideally include a tag and
the GitHub issue reference in the following format:

* (<tag>) \#<issue-number> message

The issue numbers will later be link-ified during the release process so you do
not have to worry about including a link manually, but you can if you wish.

Types of changes (Stanzas):

"Features" for new features.
"Improvements" for changes in existing functionality.
"Deprecated" for soon-to-be removed features.
"Bug Fixes" for any bug fixes.
"Client Breaking" for breaking CLI commands and REST routes used by end-users.
"Data" for any data changes.
Ref: https://keepachangelog.com/en/1.0.0/
-->

## Unreleased

- nothing

## [0.1.0-rc3](https://github.com/provenance-io/npm-publishing/releases/tag/0.1.0-rc3) - 2023-04-17

### Bug Fixes

* [PR 41](https://github.com/provenance-io/npm-publish/pull/41) Remove the npm authentication stuff since that broke the release in this repo.

---

## [0.1.0-rc2](https://github.com/provenance-io/npm-publishing/releases/tag/0.1.0-rc2) - 2023-04-17

### Bug Fixes

* [PR 39](https://github.com/provenance-io/npm-publish/pull/39) [PR 40](https://github.com/provenance-io/npm-publish/pull/40) Fix npm authentication.

---

## [0.1.0-rc1](https://github.com/provenance-io/npm-publishing/releases/tag/0.1.0-rc1) - 2023-03-30

### Improvements

- [PR 1](https://github.com/provenance-io/npm-publish/pull/1) Telescope boilerplate for npm-publish docker image
