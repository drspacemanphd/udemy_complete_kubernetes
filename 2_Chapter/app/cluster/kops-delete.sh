export NAME=drspacemanphd.net
export KOPS_STATE_STORE=s3://kops-drspacemanphd

kops delete cluster ${NAME} --yes