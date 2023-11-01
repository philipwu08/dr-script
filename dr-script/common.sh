BASE_PATH=${HOME}/ocm-hosted-clusters
AWS_CREDS="${HOME}/.aws/credentials"

CONTROL_PLANE_AVAILABILITY_POLICY="HighlyAvailable"

# SVC Context
SVC_REGION=""
SVC_CLUSTER_NAME=""
SVC_CLUSTER_DIR="${BASE_PATH}/${SVC_CLUSTER_NAME}"
SVC_KUBECONFIG="${SVC_CLUSTER_DIR}/kubeconfig"

# SVC2 Context
SVC2_REGION=""
SVC2_CLUSTER_NAME=""
SVC2_CLUSTER_DIR="${BASE_PATH}/${SVC2_CLUSTER_NAME}"
SVC2_KUBECONFIG="${SVC2_CLUSTER_DIR}/kubeconfig"

# MGMT Context
MGMT_REGION=""
MGMT_CLUSTER_NAME=""
MGMT_CLUSTER_DIR="${BASE_PATH}/${MGMT_CLUSTER_NAME}"
MGMT_KUBECONFIG="${MGMT_CLUSTER_DIR}/kubeconfig"

# MGMT2 Context
MGMT2_REGION=""
MGMT2_CLUSTER_NAME=""
MGMT2_CLUSTER_DIR="${BASE_PATH}/${MGMT2_CLUSTER_NAME}"
MGMT2_KUBECONFIG="${MGMT2_CLUSTER_DIR}/kubeconfig"

# Hosted Cluster Context
HC_CLUSTER_ID=""
HC_CLUSTER_NS=""
HC_REGION=""
HC_CLUSTER_NAME=""
HC_CLUSTER_DIR="${BASE_PATH}/${HC_CLUSTER_NAME}"
HC_KUBECONFIG="${HC_CLUSTER_DIR}/kubeconfig"
BACKUP_DIR=${HC_CLUSTER_DIR}/backup

# S3 ETCD Backups
BUCKET_NAME=""
S3REGION=""
