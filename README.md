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
    sha256 = "88f98a8685d2dd9c665c586f0e088b932f509cb0be956f4d3b1722406b05fbb2",
    strip_prefix = "gha_create_release_test-999.0.0-3386360112-1",
    urls = [
        "http://github.com/cgrindel/gha_create_release_test/archive/v999.0.0-3386360112-1.tar.gz",
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
