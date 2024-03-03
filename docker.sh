docker build --no-cache -t node_test_app .
docker run -it \
    -p 8080:8080\
    --mount type=bind,source="$(pwd)"/vue_app_01,target=/usr/src/app \
    node_test_app