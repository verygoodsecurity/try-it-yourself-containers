#!/bin/bash
BASH_JSON=$(docker-compose run try-it-bash)
NODE_JSON=$(docker-compose run try-it-node)
PYTHON_JSON=$(docker-compose run try-it-python)
(echo $BASH_JSON; echo $NODE_JSON; echo $PYTHON_JSON) | jq -s add > try_it_results_false.json
