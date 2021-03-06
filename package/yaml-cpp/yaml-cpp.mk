################################################################################
#
# yaml-cpp
#
################################################################################

YAML_CPP_VERSION = 0.5.2
YAML_CPP_SITE = $(call github,jbeder,yaml-cpp,release-$(YAML_CPP_VERSION))
YAML_CPP_INSTALL_STAGING = YES
YAML_CPP_LICENSE = MIT
YAML_CPP_LICENSE_FILES = license.txt

YAML_CPP_DEPENDENCIES = boost

$(eval $(cmake-package))
