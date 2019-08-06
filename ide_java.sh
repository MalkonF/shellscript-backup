#!/bin/sh
#***********************************************************************************
#
# This script installs Netbeans, SpringTool Suite on Debian / GNU Linux systems.
# ----------------------------------
#
# To run the script: chmod u+x ide_java.sh && sudo sh ide_java.sh
#
# Author: Malkon F
# Website: https://www.malkon.me
# GitHub: https://github.com/MalkonF
#
# This script comes with ABSOLUTELY NO WARRANTY. This is free software, and you are
# welcome to redistribute it under the terms of the GNU General Public License.
# See LICENSE file for usage of this software.
#
# This script is licensed under GPLv3.
#
#***********************************************************************************
mkdir -p /opt/netbeans
wget -P /opt/netbeans https://www-eu.apache.org/dist/netbeans/netbeans/11.1/Apache-NetBeans-11.1-bin-linux-x64.sh
chmod +x /opt/netbeans/Apache-NetBeans-11.1-bin-linux-x64.sh
cd /opt/netbeans/
./Apache-NetBeans-11.1-bin-linux-x64.sh

wget -P /opt https://download.springsource.com/release/STS4/4.3.1.RELEASE/dist/e4.12/spring-tool-suite-4-4.3.1.RELEASE-e4.12.0-linux.gtk.x86_64.tar.gz
tar -vzxf /opt/spring-tool-suite-4-4.3.1.RELEASE-e4.12.0-linux.gtk.x86_64.tar.gz -C /opt
cd /opt/sts-4.3.1.RELEASE/
./SpringToolSuite4