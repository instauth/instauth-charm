#!/bin/bash
export LOCAL_CHARM_REPO=${LOCAL_CHARM_REPO-${HOME}/charms}

export CHARM_NAME=instauth
export CHARM_HOME=instauth-charm

echo "Deploying charm ${CHARM_NAME} from ${LOCAL_CHARM_REPO}:"

juju deploy --repository=${LOCAL_CHARM_REPO} local:precise/${CHARM_NAME}
