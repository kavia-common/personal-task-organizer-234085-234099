#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-task-organizer-234085-234099/task_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

