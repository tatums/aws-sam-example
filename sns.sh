#!/bin/bash

aws sns publish --topic-arn arn:aws:sns:us-east-1:032177910376:pull-request-builder --message "{\"buildId\": \"$CODEBUILD_BUILD_ID\"}"
