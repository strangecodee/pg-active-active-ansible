#!/bin/bash
TYPE=$1
NAME=$2
STATE=$3

logger -t keepalived "VIP $VIP transitioned to $STATE on $(hostname)"

