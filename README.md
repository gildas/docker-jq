# Docker-jq

This container runs the [jq](https://stedolan.github.io/jq) JSON processor.

Examples:

```
cat myjson.json | docker run -i --rm gildas/jq '.entry.files[]'
```

By default, these options are used:

- -C
