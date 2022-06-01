#!/bin/bash
zip -r eb-application-package.zip application.py cron.yaml EBSampleApp-Python.iml .ebextensions middleware resources static service_factory.py requirements.txt

DB_CONNECT_INFO

{"user": "admin", "password": "AnsysIntr02C!oud21", "host": "intro-to-cloud.c2ljrfomr2gs.us-east-1.rds.amazonaws.com", "db": "intro_cloud"}