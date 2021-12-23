"""rules_nodejs Bazel module

"""

load(":repositories.bzl", _node_repositories = "node_repositories")
load(":toolchain.bzl", _node_toolchain = "node_toolchain")

node_repositories = _node_repositories
node_toolchain = _node_toolchain
