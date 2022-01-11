load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def gha_create_release_test_dependencies():
    maybe(
        http_archive,
        name = "cgrindel_bazel_starlib",
        sha256 = "5b36e7f11bf0c1d52480f1b022430611b402b5424979f280f13c52550de76584",
        strip_prefix = "bazel-starlib-0.3.0",
        urls = [
            "http://github.com/cgrindel/bazel-starlib/archive/v0.3.0.tar.gz",
        ],
    )
