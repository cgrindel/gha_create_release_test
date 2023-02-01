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
    sha256 = "be35eed160ede85a6525f00a351c0f91442e308605993ee32eab1edfb4c72dda",
    urls = [
        "https://github.com/cgrindel/gha_create_release_test/releases/download/v999.0.0-4059415554-2/repo_name.v999.0.0-4059415554-2.tar.gz",
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
