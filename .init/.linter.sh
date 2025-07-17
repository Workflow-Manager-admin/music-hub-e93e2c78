#!/bin/bash
cd /home/kavia/workspace/code-generation/music-hub-e93e2c78/music_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

