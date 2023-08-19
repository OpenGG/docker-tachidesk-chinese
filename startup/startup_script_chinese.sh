#!/bin/sh

sed -i 's| java -jar | java -Xbootclasspath/a:"/home/suwayomi/startup/chinese-utils-1.0.jar" -jar |g' /home/suwayomi/startup/startup_script.sh

/bin/sh /home/suwayomi/startup/startup_script.sh
