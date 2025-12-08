#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-manager-221352-221362/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

