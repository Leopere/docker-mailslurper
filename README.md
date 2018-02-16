# Mailslurper Docker Image

This small image provides a [mailslurper](http://mailslurper.com/) docker image.

I am running it with default configuration. It should be possible to override
configuration when mounting config.json as a volume:

    docker run -v config.json:/opt/mailslurper/config.json -p 8080:8080 -p
    8085:8085 -p 2500:2500 --name mailslurper mailslurper



