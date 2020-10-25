# Bodum, A Proof of Concept

Argo, K8s, GCP based CI/CD pipeline




1. Upload secrets to GCP and GH



https://github.com/GoogleContainerTools/container-structure-test


Get codecov working: https://codecov.io/gh/willardquine/bodum
get makefile working


Share build caches across builds
- kaniko?



security scanning

e2e tests (tests after app is deployed)
load tests (gatling)
benchmarking (go benchmark)
static code tests (go test)
static code analysis (sonarqube)



## Blog Post ideas
* Docker image building within github actions
  - the official docker build action doesn't allow the use of envvars within the `with` block
  - this prevents the issuance of dynamic tags with 
  - the old docker image provided with `tag_with_ref`
  - https://github.com/docker/build-push-action/issues/116
  - https://docs.github.com/en/free-pro-team@latest/actions/guides/publishing-docker-images#publishing-images-to-docker-hub-and-github-packages


* disk between builds

* dynamically creating github action files
  - e.g. one action per container

* kubernetes in a container for testing



## Testing
1. Container
  - structural tests
  - unit code tests
2. Application
  - E2E testing
  - kubetest (https://github.com/kubernetes/test-infra/tree/master/kubetest) / kubetest2 (https://github.com/kubernetes-sigs/kubetest2)
  - helm tests
  - kind
  
3. DB Operations
