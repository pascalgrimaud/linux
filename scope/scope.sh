docker run --privileged -d --name=$SCOPE_CONTAINER_NAME --net=host --pid=host \
            -v /var/run/docker.sock:/var/run/docker.sock \
            -v /var/run/scope/plugins:/var/run/scope/plugins \
            -e CHECKPOINT_DISABLE \
            weaveworks/scope --probe.docker=true

