#!/bin/bash
awk -F, '{print $2,":",$4}' /home/ubuntu/jenkins/repo1/batch.csv
