#!/bin/bash
DATE_COMMAND=$(date +%F)
echo Good Morning Today's date is $DATE_COMMAND
echo total number of user's logged in now is $(who |wc -l)