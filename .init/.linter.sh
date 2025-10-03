#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-tic-tac-toe-24674-24683/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

