[![CircleCI](https://circleci.com/gh/deploy-pipeline/capstone-cloud-devops.svg?style=svg)](https://circleci.com/gh/deploy-pipeline/capstone-cloud-devops)

# Capstone Project

## Propose and Scope the Project

This projects will work with Jenkins X and AWS, Can help you automatic test/build/deploy an container app (Eg. React, Flask) to kubernetes.

## Update Kubernetes cluster or Nodes 

```shell script
for cluster

cd aws && ./update.sh eksctl-attractive-rainbow-1571676444-cluster eks

for nodes

cd aws && ./update.sh eksctl-attractive-rainbow-1571676444-nodegroup-ng-8fcc2c18 nodes

```

Demo URL: http://capstone-cloud-devops.jx-staging.devops-capstone.de/

Thanks:

https://jenkins-x.io/docs/getting-started/setup/install/

https://aws.amazon.com/cn/blogs/opensource/continuous-delivery-eks-jenkins-x/

https://github.com/jenkins-x/jx/issues/4501#issuecomment-541420298