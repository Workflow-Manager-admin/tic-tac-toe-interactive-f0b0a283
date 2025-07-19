#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-interactive-f0b0a283/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

