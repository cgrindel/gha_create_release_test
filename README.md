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
    sha256 = "e015ebb007bcd0e1dc0ab12cb2341b421d910e541564deef3c93fd4c1cf0c65e",
    strip_prefix = "gha_create_release_test-999.0.0-2082324694-1",
    urls = [
        "http://github.com/cgrindel/gha_create_release_test/archive/v999.0.0-2082324694-1.tar.gz",
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
