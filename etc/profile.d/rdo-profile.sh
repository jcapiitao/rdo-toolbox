export RDO_PENULTIMATE_RELEASE=yoga
export RDO_LATEST_RELEASE=zed
export RDO_MASTER_RELEASE=antelope
export RDO_NEXT_RELEASE=bobcat

# The git repo URL we use
export RDO_RDOINFO_REPO_URL="https://github.com/redhat-openstack/rdoinfo"
export RDO_RELENG_REPO_URL="https://github.com/rdo-infra/releng/"
export RDO_CONFIG_REPO_URL="https://github.com/rdo-infra/review.rdoproject.org-config/"

releng_scripts_path="/releng/scripts/new_release_scripts"
if [ -d "$releng_scripts_path" ]; then
    export PATH="$releng_scripts_path:$PATH"
fi
