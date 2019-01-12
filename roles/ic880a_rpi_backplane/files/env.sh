#!/bin/bash

sensors -u | grep temp1_input | awk '{ print $2 }' >/tmp/temperature
sensors -u | grep humidity1_input | awk '{ print $2 }'>/tmp/humidity

