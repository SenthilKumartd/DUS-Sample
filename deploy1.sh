#!/bin/sh
/usr/local/Cellar/node/12.1.0/bin/dus-deployer --config DeploymentConfig.json --platform android --react16 true --updateGraphVersion 0.0.0.0 --outputPath output --prodUpdateGraph output/UpdatePatch.json --entry-file index.js
node deployUpdatePatch.js
echo "Deployment done!!!"