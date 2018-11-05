# Docker-jq

This container runs the [jq](https://stedolan.github.io/jq) JSON processor.

[![Try in PWD](https://raw.githubusercontent.com/play-with-docker/stacks/master/assets/images/button.png)](https://labs.play-with-docker.com/?stack=https://raw.githubusercontent.com/gildas/docker-jq/master/pwd-stack.yml)

Examples:

```
cat myjson.json | docker run -i --rm gildas/jq '.entry.files[]'
```

By default, these options are used:

- -C
