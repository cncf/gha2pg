#!/bin/bash
GHA2DB_CMDDEBUG=2 GHA2DB_DEBUG=1 GHA2DB_SKIP_VERIFY_PAYLOAD=1 GHA2DB_PROJECT_ROOT=`pwd` GHA2DB_DEPLOY_BRANCHES="master,disaster" GHA2DB_DEPLOY_STATUSES="Passed,Fixed" GHA2DB_DEPLOY_RESULTS="0" GHA2DB_DEPLOY_TYPES="push" GHA2DB_WHROOT="/test" GHA2DB_WHPORT=1986 GHA2DB_WHHOST="0.0.0.0" ./webhook
