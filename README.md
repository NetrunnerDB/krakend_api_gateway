# Note: This was abandoned in favor of alternatives given krakend limitations.

# krakend_api_gateway

Krakend API Gateway config for the v3 API Server. 

## Updating the Config

To re-generate the config from the API server project with the default values, run:

```
docker compose exec nrdb_api_server rails krakend:generate
```

or specify an API server host and ID server with:

```
docker compose exec nrdb_api_server rails krakend:generate["http://your-api-server","https://your-id-server"]
```

