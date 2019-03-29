# Azure SDK for Python 3

## What

**Python 3 development environment with the Azure SDK installed.**

## Why

Installing stuff is lame. Docker frees you from that. This image acts as a starting point for the Azure SDK using Python 3.

## Usage (direct)

    docker run -it -v /home/username/fancy-tool-im-building:/var/app -v `pwd`/blob-content:/var/content davidbetz/azure-sdk-python3

That will give you a shell. Just run your app:

    python myapp.py

This example has the following volume maps:

    * /home/username/fancy-tool-im-building => /var/app
    * CURRENT_LOCATION/blob-content => /var/content

## Usage (Dockerfile)

    FROM davidbetz/azure-sdk-python3

    # do stuff

    ENTRYPOINT["sh]
    
