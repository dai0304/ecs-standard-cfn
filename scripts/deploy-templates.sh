#!/bin/bash

aws s3 sync . s3://miyamoto-ecs-refarch-cloudformation --exclude "*" --include "*.yaml"
