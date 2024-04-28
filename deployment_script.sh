#!/bin/bash

# Stop the CodeDeploy agent
sudo service codedeploy-agent stop

# Clear all deployments
sudo rm -rf /opt/codedeploy-agent/deployment-root/*

# Restart the CodeDeploy agent
sudo service codedeploy-agent start
