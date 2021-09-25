#!/bin/bash
pid=`ps -ef |grep java|grep testDeploy-0.0.1-SNAPSHOT.jar|awk '{print $2}'`
if [ -n "$pid" ]
then
kill -9 $pid
fi

cd ASEP
echo "run.sh is running"