#!/bin/bash
cd /home/kavia/workspace/code-generation/admin-dashboard-and-data-insights-4332-4342/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

