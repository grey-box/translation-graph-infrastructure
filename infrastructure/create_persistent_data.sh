#!/bin/bash
# Create the persistent data directory for postgresql
mkdir -p volumes/db/realtime.sql
mkdir -p volumes/db/webhooks.sql
mkdir -p volumes/db/roles.sql
mkdir -p volumes/db/data
# Create the persistent data directory for neo4j
mkdir -p volumes/neo4j_data
# Create the persistent logs directory for neo4j
mkdir -p volumes/neo4j_logs
# Create the persistent database directory for opensearch
mkdir -p volumes/opensearch_data
# Create the persistent database directory for opensearch dashboards
mkdir -p volumes/opensearch_dashboards_data
# Create the persistent database directory for pgadmin4
mkdir -p volumes/pgadmin_data
# Change permissions
chmod 700 volumes
