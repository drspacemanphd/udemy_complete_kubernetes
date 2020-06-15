export NAME=drspacemanphd.net
export KOPS_STATE_STORE=s3://kops-drspacemanphd
kops create cluster ${NAME} --cloud=aws --cloud-labels="course=Complete Kubernetes" --zones=us-east-1a --master-size=t2.micro --node-size=t2.micro --node-count=2 --ssh-public-key=~/.ssh/aws_id_rsa.pub
kops update cluster --name ${NAME} --yes