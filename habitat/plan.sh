pkg_name=effortless-linux-baseline
pkg_version=2.4.4
pkg_origin=shuttleops
pkg_maintainer="ShuttleOps Infra<infrastructure@shuttleops.io>"
pkg_description="The ShuttleOps OS Hardening Policy"
pkg_upstream_url="https://github.com/ShuttleOps/effortless-linux-baseline"
pkg_scaffolding="chef/scaffolding-chef-inspec"

do_setup_environment() {
 set_runtime_env CHEF_LICENSE "accept-no-persist"
}
