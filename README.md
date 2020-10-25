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
  
