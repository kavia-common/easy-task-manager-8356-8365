#!/bin/bash
cd /tmp/kavia/workspace/code-generation/easy-task-manager-8356-8365/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

