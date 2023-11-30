# Welcome to the UDS Rook Ceph Repo

Thank you for your interest in the Defense Unicorns UDS Rook Ceph package!

This document describes the process and requirements for contributing to this repository.

## Developer Experience

Continuous Delivery is core to our development philosophy. Check out [https://minimumcd.org](https://minimumcd.org) for a good baseline agreement on what that means.

Specifically:

* We do trunk-based development (main) with short-lived feature branches that originate from the trunk, get merged into the trunk, and are deleted after the merge
* We don't merge code into main that isn't releasable
* We perform automated testing on all changes before they get merged to main
* Continuous integration (CI) pipeline tests are definitive
* We create immutable release artifacts

Review the [developer guide](./docs/developer-guide.md) for details on how to test to mimic the CI process.

## Definition of Done

We apply these general principles to all User Stories and activities contributing to this repo.

* Automated continuous integration (CI) pipeline tests pass
* CI pipeline tests have been updated to meet system changes
* Changes are peer reviewed
* Acceptance criteria is met
* Documentation is updated to reflect what changed
