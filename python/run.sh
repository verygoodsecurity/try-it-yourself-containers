#!/bin/bash
echo "{\"python\": {\"inbound\": $(python inbound-integration.py), \"outbound\": $(python outbound-integration.py)}}"
