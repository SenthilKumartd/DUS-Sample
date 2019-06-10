#!/bin/sh
/usr/local/Cellar/node/12.1.0/bin/dus-deployer --config DeploymentConfig-2.json --platform ios --react16 true --updateGraphVersion 0.0.0.1 --outputPath output --prodUpdateGraph output/UpdatePatch.json
node deployUpdatePatch.js
echo "Deployment done!!!"