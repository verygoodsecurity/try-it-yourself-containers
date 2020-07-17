#!/bin/bash
echo "{\"node\": {\"inbound\": $(node --no-warnings inbound-integration.js), \"outbound\": $(node --no-warnings outbound-integration.js)}}"