# mongo-aws-lab (This Project is Work-In-Progress)
This lab demonstrates how to start a production-ready MongoDB cluster on AWS

Desirable Features Include:
 - 2x Sharded cluter, each shard with a replica set consisting of 2x mongod's and 1x arbiter
 - 2x mongos routers
 - 3x configuration servers
 - TLS Encryption using Lets Encrypt
 - Proper internal and External Domain Name setups
 - HAProxy to load balance requests to mongos instances

# Prerequistes
- Proper AWS credential setup locally
- Packer
- python 2.6 or later

# Usage
1. Start by provisioning a custom AMI

 
# Project History
- Adding Packer build script which will be used to build and orchestrate MongoDB cluster from scratch using public Ubuntu AMI
