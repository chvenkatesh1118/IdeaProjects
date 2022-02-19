#!/bin/bash
Stat() {
  if [ $? -eq 0 ]; then
    echo -e "\e[1;32mSUCCESS\e[0m"
  else
    echo -e "\e[1;31mFAILURE\e[0m"
    echo -e "\e[1;33mScript Failed and check the detailed log in $LOG file\e[0m"
    exit 1
  fi
}
