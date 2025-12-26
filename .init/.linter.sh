#!/bin/bash
cd /home/kavia/workspace/code-generation/tokyo-voxel-art-scene-176299-226112/tokyo_voxel_art_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

