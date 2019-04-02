echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin && docker push "$DOCKER_IMAGE_FULL_NAME"
curl -X POST -d@payload.json -H "Accept: application/vnd.github.ant-man-preview+json" -u "$GIT_USERNAME":"$GIT_TOKEN" https://api.github.com/repos/navikt/deploytest/deployments