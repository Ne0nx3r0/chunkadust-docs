docker container stop chunkdocs
docker container rm chunkdocs
docker run `
    --rm `
    -it `
    -p 8000:8000 `
    --name chunkdocs `
    -v ${PWD}/src:/docs squidfunk/mkdocs-material