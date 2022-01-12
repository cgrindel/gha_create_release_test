# Test Repository for `cgrindel/gha_create_release`

This repository is used to test changes to
[cgrindel/gha_create_release](https://github.com/cgrindel/gha_create_release).

The snippet below should be updated by the [cgrindel/gha_create_release](https://github.com/cgrindel/gha_create_release)
CI tests.

<!-- BEGIN WORKSPACE SNIPPET -->
```python
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "cgrindel_gha_create_release_test",
    sha256 = "15771154e1dcd19db74f1dd831f62591e26e6244c8119c1f631ef5554bf770e8",
    strip_prefix = "gha_create_release_test-999.0.0-1688512046-2",
    urls = [
        "http://github.com/cgrindel/gha_create_release_test/archive/v999.0.0-1688512046-2.tar.gz",
    ],
)

load("@cgrindel_gha_create_release_test:deps.bzl", "gha_create_release_test_dependencies")

gha_create_release_test_dependencies()

load("@cgrindel_bazel_starlib//:deps.bzl", "bazel_starlib_dependencies")

bazel_starlib_dependencies()

load("@bazel_skylib//:workspace.bzl", "bazel_skylib_workspace")

bazel_skylib_workspace()
```
<!-- END WORKSPACE SNIPPET -->
