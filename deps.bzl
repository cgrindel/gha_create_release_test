"""Dependencies for this repository."""

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def gha_create_release_test_dependencies():
    # Pull down the latest bazel-starlib.
    maybe(
        http_archive,
        name = "cgrindel_bazel_starlib",
        sha256 = "3f44a9715fb322f78c92afdf7497e3571e984ae73bcd1d3cc06cc12bd6804695",
        strip_prefix = "bazel-starlib-0dcbcf5fe43ad52b16004ac554a6f6202b6d4e03",
        urls = [
            "http://github.com/cgrindel/bazel-starlib/archive/0dcbcf5fe43ad52b16004ac554a6f6202b6d4e03.tar.gz",
        ],
    )
