#!/bin/bash

printf "\nCreating shared network: docker-network\n\n"
docker network create -d bridge docker-network
printf "\nStarting Portainer\n\n"
cd portainer
docker-compose up -d