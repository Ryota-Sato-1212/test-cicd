#!/bin/bash

# Tomcat Deploymentのイメージをlatestに更新するコマンド
kubectl set image deployment/tomcat-deployment tomcat=tomcat:10.0