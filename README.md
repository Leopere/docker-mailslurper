# Mailslurper Docker Image

This small image provides a [mailslurper](http://mailslurper.com/) docker image.

I am running it with default configuration. It should be possible to override
configuration when mounting config.json as a volume:

    docker-compose up -d

You can uncomment some of the configuration suggestions in the docker-compose.yml
that is included in this repository if you wish.
