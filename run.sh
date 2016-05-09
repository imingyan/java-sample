#!/bin/bash

cp -rf /root/hello/. ${CATALINA_HOME}/webapps/xianHiwang/

exec ${CATALINA_HOME}/bin/catalina.sh run
