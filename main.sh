#!/bin/bash
{docker-compose run try-it-bash && docker-compose run try-it-python} | jq -s add > try_it_results.json
