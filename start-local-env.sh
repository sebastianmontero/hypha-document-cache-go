#!/usr/bin/env bash
eval "CONTRACT_NAME='dao.hypha' DOC_TABLE_NAME='documents' EDGE_TABLE_NAME='edges' FIREHOSE_ENDPOINT='localhost:9000' DFUSE_API_KEY='server_eeb2882943ae420bfb3eb9bf3d78ed9d' EOS_ENDPOINT='https://testnet.telos.caleos.io' START_BLOCK='87993300' DGRAPH_ALPHA_HOST='localhost' DGRAPH_ALPHA_EXTERNAL_PORT='9080'" go run .