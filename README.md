# Mailslurper Docker Image

This small image provides a [mailslurper](http://mailslurper.com/) docker image.

I am shipping it with a default configuration. It should be possible to override
configuration when mounting `config.json` as a volume:

## docker-compose

    docker-compose up -d

You can uncomment some of the configuration suggestions in the docker-compose.yml
that is included in this repository if you wish.

I've kept this pretty vanilla to avoid getting in your way.

## Docker run

    docker run -d -p '8080:8080' -p '8085:8085' -p '2500:2500' --name mailslurper --rm -v=$(pwd)/config.json leopere/mailslurper

## Eventual Goals if requested
* Make a configurator for more statelessness.
* Add credential creation system
* Add start.sh and potentially an entrypoint.sh
* More docker-compose examples
* Docker run example
