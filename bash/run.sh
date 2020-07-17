#!/bin/bash
echo "{\"bash\": {\"inbound\": $(bash inbound-integration.sh), \"outbound\": $(bash outbound-integration.sh)}}"