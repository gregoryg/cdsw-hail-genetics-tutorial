#!/usr/bin/env bash
rm -rf hail-genetics-tutorial/Hail_Tutorial-v2
rm -f hail-genetics-tutorial/Hail_Tutorial_Data-v2.tgz
hadoop fs -rm -r Hail_Tutorial-v2
hadoop fs -rm -r 1kg.vds
