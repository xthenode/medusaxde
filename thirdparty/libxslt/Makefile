########################################################################
# Copyright (c) 1988-2021 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: Makefile
#
# Author: $author$
#   Date: 11/1/2021
#
# Thirdparty Gcc Makefile for libxslt
########################################################################

########################################################################
#
# libxml2 defs
#
########################################################################
LIBXML2_MAKEDIR=$(PWD)

LIBXML2_HOME_BUILD = $(HOME)/build
LIBXML2_HOME_SOURCE_BUILD = $(HOME)/source/build
LIBXML2_THIRDPARTY_BUILD = $(LIBXML2_MAKEDIR)/..

ifeq ($(LIBXML2_BUILD_HOME),HOME_BUILD)
LIBXML2_BUILD_HOME = $(LIBXML2_HOME_BUILD)
else
ifeq ($(LIBXML2_BUILD_HOME),HOME_SOURCE_BUILD)
LIBXML2_BUILD_HOME = $(LIBXML2_HOME_SOURCE_BUILD)
else
ifeq ($(LIBXML2_BUILD_HOME),LIBXML2_THIRDPARTY_BUILD)
LIBXML2_BUILD_HOME = $(LIBXML2_THIRDPARTY_BUILD)
else
ifndef LIBXML2_BUILD_HOME
LIBXML2_BUILD_HOME = $(LIBXML2_THIRDPARTY_BUILD)
endif
endif
endif
endif

ifndef LIBXML2_UNAME
LIBXML2_UNAME = $(shell uname)
endif

ifndef LIBXML2_OS
ifneq ($(LIBXML2_UNAME),Darwin)
LIBXML2_OS = linux
else
LIBXML2_OS = macosx
endif
endif

#
# libxml2 version
#
LIBXML2_VERSION_MAJOR = 2
LIBXML2_VERSION_MINOR = 7
LIBXML2_VERSION_RELEASE = 8

LIBXML2_VERSION_SEPARATOR = .
LIBXML2_VERSION_MAJOR_SEPARATOR = $(LIBXML2_VERSION_SEPARATOR)
LIBXML2_VERSION_MINOR_SEPARATOR = $(LIBXML2_VERSION_SEPARATOR)

LIBXML2_VERSION_SHORT = $(LIBXML2_VERSION_MAJOR)$(LIBXML2_VERSION_MINOR)$(LIBXML2_VERSION_RELEASE)
LIBXML2_VERSION = $(LIBXML2_VERSION_MAJOR)$(LIBXML2_VERSION_MAJOR_SEPARATOR)$(LIBXML2_VERSION_MINOR)$(LIBXML2_VERSION_MINOR_SEPARATOR)$(LIBXML2_VERSION_RELEASE)

#
# libxml2 name
#
LIBXML2_NAME_SEPARATOR = -
LIBXML2_NAME_BASE = libxml2
LIBXML2_NAME = $(LIBXML2_NAME_BASE)$(LIBXML2_NAME_SEPARATOR)$(LIBXML2_VERSION)
LIBXML2_INSTALL_NAME_SEPARATOR = -
LIBXML2_INSTALL_NAME_BASE = libxml2
LIBXML2_INSTALL_NAME = $(LIBXML2_INSTALL_NAME_BASE)$(LIBXML2_INSTALL_NAME_SEPARATOR)$(LIBXML2_VERSION)
LIBXML2_DIR = $(LIBXML2_NAME)

########################################################################
#
# libxslt defs
#
########################################################################
LIBXSLT_MAKEDIR=$(PWD)

LIBXSLT_HOME_BUILD = $(HOME)/build
LIBXSLT_HOME_SOURCE_BUILD = $(HOME)/source/build
LIBXSLT_THIRDPARTY_BUILD = $(LIBXSLT_MAKEDIR)/..

ifeq ($(LIBXSLT_BUILD_HOME),HOME_BUILD)
LIBXSLT_BUILD_HOME = $(LIBXSLT_HOME_BUILD)
else
ifeq ($(LIBXSLT_BUILD_HOME),HOME_SOURCE_BUILD)
LIBXSLT_BUILD_HOME = $(LIBXSLT_HOME_SOURCE_BUILD)
else
ifeq ($(LIBXSLT_BUILD_HOME),LIBXSLT_THIRDPARTY_BUILD)
LIBXSLT_BUILD_HOME = $(LIBXSLT_THIRDPARTY_BUILD)
else
ifndef LIBXSLT_BUILD_HOME
LIBXSLT_BUILD_HOME = $(LIBXSLT_THIRDPARTY_BUILD)
endif
endif
endif
endif

ifndef LIBXSLT_UNAME
LIBXSLT_UNAME = $(shell uname)
endif

ifndef LIBXSLT_OS
ifneq ($(LIBXSLT_UNAME),Darwin)
LIBXSLT_OS = linux
else
LIBXSLT_OS = macosx
endif
endif

#
# libxslt version
#
LIBXSLT_VERSION_MAJOR = 1
LIBXSLT_VERSION_MINOR = 1
LIBXSLT_VERSION_RELEASE = 26

LIBXSLT_VERSION_SEPARATOR = .
LIBXSLT_VERSION_MAJOR_SEPARATOR = $(LIBXSLT_VERSION_SEPARATOR)
LIBXSLT_VERSION_MINOR_SEPARATOR = $(LIBXSLT_VERSION_SEPARATOR)

LIBXSLT_VERSION_SHORT = $(LIBXSLT_VERSION_MAJOR)$(LIBXSLT_VERSION_MINOR)$(LIBXSLT_VERSION_RELEASE)
LIBXSLT_VERSION = $(LIBXSLT_VERSION_MAJOR)$(LIBXSLT_VERSION_MAJOR_SEPARATOR)$(LIBXSLT_VERSION_MINOR)$(LIBXSLT_VERSION_MINOR_SEPARATOR)$(LIBXSLT_VERSION_RELEASE)

#
# libxslt name
#
LIBXSLT_NAME_SEPARATOR = -
LIBXSLT_NAME_BASE = libxslt
LIBXSLT_NAME = $(LIBXSLT_NAME_BASE)$(LIBXSLT_NAME_SEPARATOR)$(LIBXSLT_VERSION)
LIBXSLT_INSTALL_NAME_SEPARATOR = -
LIBXSLT_INSTALL_NAME_BASE = libxslt
LIBXSLT_INSTALL_NAME = $(LIBXSLT_INSTALL_NAME_BASE)$(LIBXSLT_INSTALL_NAME_SEPARATOR)$(LIBXSLT_VERSION)
LIBXSLT_DIR = $(LIBXSLT_NAME)

#
# libxslt archive
#
LIBXSLT_ARCHIVED = tar
LIBXSLT_COMPRESSED = gz
LIBXSLT_ARCHIVE_SEPARATOR = .
LIBXSLT_ARCHIVED_SEPARATOR = $(LIBXSLT_ARCHIVE_SEPARATOR)
LIBXSLT_COMPRESSED_SEPARATOR = $(LIBXSLT_ARCHIVE_SEPARATOR)

LIBXSLT_EXTRACT_DIR = $(LIBXSLT_NAME)
LIBXSLT_TGZ_NAME = $(LIBXSLT_NAME)
LIBXSLT_TGZ_PREFIX =
LIBXSLT_TGZ = $(LIBXSLT_TGZ_NAME)$(LIBXSLT_TGZ_PREFIX)$(LIBXSLT_ARCHIVED_SEPARATOR)$(LIBXSLT_ARCHIVED)$(LIBXSLT_COMPRESSED_SEPARATOR)$(LIBXSLT_COMPRESSED)
LIBXSLT_PATCH_TGZ_PREFIX = $(LIBXSLT_NAME_SEPARATOR)patch
LIBXSLT_PATCH_TGZ = $(LIBXSLT_TGZ_NAME)$(LIBXSLT_PATCH_TGZ_PREFIX)$(LIBXSLT_ARCHIVED_SEPARATOR)$(LIBXSLT_ARCHIVED)$(LIBXSLT_COMPRESSED_SEPARATOR)$(LIBXSLT_COMPRESSED)
LIBXSLT_PATCHED_TGZ_PREFIX = $(LIBXSLT_PATCH_TGZ_PREFIX)ed
LIBXSLT_PATCHED_TGZ = $(LIBXSLT_TGZ_NAME)$(LIBXSLT_PATCHED_TGZ_PREFIX)$(LIBXSLT_ARCHIVED_SEPARATOR)$(LIBXSLT_ARCHIVED)$(LIBXSLT_COMPRESSED_SEPARATOR)$(LIBXSLT_COMPRESSED)
LIBXSLT_DOCS_TGZ_PREFIX = $(LIBXSLT_NAME_SEPARATOR)docs
LIBXSLT_DOCS_TGZ = $(LIBXSLT_TGZ_NAME)$(LIBXSLT_DOCS_TGZ_PREFIX)$(LIBXSLT_ARCHIVED_SEPARATOR)$(LIBXSLT_ARCHIVED)$(LIBXSLT_COMPRESSED_SEPARATOR)$(LIBXSLT_COMPRESSED)

#
# libxslt extract
#
ifeq ($(LIBXSLT_ARCHIVED),tar)
ifeq ($(LIBXSLT_COMPRESSED),gz)
LIBXSLT_TAR_UNCOMPRESS = z
LIBXSLT_TAR_COMPRESS = z
else
ifeq ($(LIBXSLT_COMPRESSED),bz2)
LIBXSLT_TAR_UNCOMPRESS = j
LIBXSLT_TAR_COMPRESS = j
else
ifeq ($(LIBXSLT_COMPRESSED),xz)
LIBXSLT_TAR_UNCOMPRESS = J
LIBXSLT_TAR_COMPRESS = J
else
endif
endif
endif
LIBXSLT_LIST = tar -tv$(LIBXSLT_TAR_UNCOMPRESS)f
LIBXSLT_EXTRACT = tar -x$(LIBXSLT_TAR_UNCOMPRESS)f
LIBXSLT_ARCHIVE = tar -cv$(LIBXSLT_TAR_COMPRESS)f
else
ifeq ($(LIBXSLT_ARCHIVED),zip)
LIBXSLT_LIST = unzip -l
LIBXSLT_EXTRACT = unzip
LIBXSLT_ARCHIVE = zip
else
LIBXSLT_LIST = echo unable to list
LIBXSLT_EXTRACT = echo unable to extract
LIBXSLT_ARCHIVE = echo unable to archive
endif
endif

LIBXSLT_LIST_TGZ = $(LIBXSLT_LIST) $(LIBXSLT_TGZ)
LIBXSLT_EXTRACT_TGZ = $(LIBXSLT_EXTRACT) $(LIBXSLT_TGZ)
LIBXSLT_TOUCH_EXTRACT = touch $(LIBXSLT_DIR)
LIBXSLT_REMOVE_DIR = $(LIBXSLT_REMOVE) $(LIBXSLT_DIR)

LIBXSLT_LIST_PATCH = $(LIBXSLT_LIST)
LIBXSLT_EXTRACT_PATCH = $(LIBXSLT_EXTRACT)
LIBXSLT_LIST_PATCH_TGZ = $(LIBXSLT_LIST_PATCH) $(LIBXSLT_PATCH_TGZ)
LIBXSLT_EXTRACT_PATCH_TGZ = $(LIBXSLT_EXTRACT_PATCH) $(LIBXSLT_PATCH_TGZ)

LIBXSLT_LIST_PATCHED = $(LIBXSLT_LIST)
LIBXSLT_EXTRACT_PATCHED = $(LIBXSLT_EXTRACT)
LIBXSLT_LIST_PATCHED_TGZ = $(LIBXSLT_LIST_PATCHED) $(LIBXSLT_PATCHED_TGZ)
LIBXSLT_EXTRACT_PATCHED_TGZ = $(LIBXSLT_EXTRACT_PATCHED) $(LIBXSLT_PATCHED_TGZ)

LIBXSLT_LIST_DOCS = $(LIBXSLT_LIST)
LIBXSLT_EXTRACT_DOCS = $(LIBXSLT_EXTRACT)
LIBXSLT_LIST_DOCS_TGZ = $(LIBXSLT_LIST_DOCS) $(LIBXSLT_DOCS_TGZ)
LIBXSLT_EXTRACT_DOCS_TGZ = $(LIBXSLT_EXTRACT_DOCS) $(LIBXSLT_DOCS_TGZ) -C$(LIBXSLT_DOCS_PREFIX)

#
# libxslt build
#
ifndef LIBXSLT_BUILD_HOME
LIBXSLT_BUILD = $(HOME)/build
else
LIBXSLT_BUILD = $(LIBXSLT_BUILD_HOME)/build
endif
LIBXSLT_PREFIX = $(LIBXSLT_BUILD)/$(LIBXSLT_INSTALL_NAME)
LIBXSLT_EXEC_PREFIX = $(LIBXSLT_PREFIX)
LIBXSLT_CONF_PREFIX = $(LIBXSLT_PREFIX)
LIBXSLT_DOCS_PREFIX = $(LIBXSLT_PREFIX)
LIBXSLT_LINK_NAME = $(LIBXSLT_BUILD)/$(LIBXSLT_INSTALL_NAME_BASE)

LIBXSLT_MKDIR = mkdir -p
LIBXSLT_REMOVE = rm -r -f

LIBXSLT_MAKE_DIR = $(LIBXSLT_DIR)
LIBXSLT_MAKE_PUSHD = pushd $(LIBXSLT_MAKE_DIR)
LIBXSLT_MAKE = make

#
# libxslt configure
#
ifdef STATIC
LIBXSLT_CONFIGURE_UNAME = --enable-shared=no
else
ifneq ($(LIBXSLT_UNAME), Darwin)
LIBXSLT_CONFIGURE_UNAME = --enable-shared=no
else
LIBXSLT_CONFIGURE_UNAME = --enable-shared=yes
endif
endif
LIBXSLT_CONFIGURE_CONFIGURE = ./configure
LIBXSLT_CONFIGURE_HELP = $(LIBXSLT_CONFIGURE_CONFIGURE) --help
LIBXSLT_CONFIGURE_PUSHD = pushd $(LIBXSLT_MAKE_DIR)
LIBXSLT_CONFIGURE = $(LIBXSLT_CONFIGURE_CONFIGURE) \
--with-libxml-src=../../$(LIBXML2_NAME_BASE)/$(LIBXML2_NAME) \
$(LIBXSLT_CONFIGURE_UNAME) --prefix=$(LIBXSLT_PREFIX) --exec_prefix=$(LIBXSLT_EXEC_PREFIX)

#
# libxslt help
#
LIBXSLT_HELP = $(LIBXSLT_CONFIGURE_HELP)

########################################################################
#
# rules
#
########################################################################

all: usage

usage:
	@(echo)
	@(echo usage make extract config build install install-links)
	@(echo)
	@(echo extract -- extract $(LIBXSLT_TGZ))
	@(echo config -- config $(LIBXSLT_DIR) Makefile)
	@(echo build -- $(LIBXSLT_DIR)/make build )
	@(echo install -- $(LIBXSLT_DIR)/make install "->" $(LIBXSLT_PREFIX))
	@(echo install-links -- link $(LIBXSLT_LINK_NAME) "->" $(LIBXSLT_PREFIX))
	@(echo)

package: archive unextract

again: unextract build

test: test-libxslt

########################################################################
# install
########################################################################

install-links: install-libxslt-links

install-docs: install-libxslt-docs

install-prefix: install-libxslt-prefix

install: install-libxslt

uninstall: uninstall-libxslt

########################################################################
# build
########################################################################

build: build-libxslt

clean: clean-libxslt

configed: configed-$(LIBXSLT_DIR)

config: config-$(LIBXSLT_DIR)

unconfig: unextract

help: help-libxslt

########################################################################
# docs
########################################################################

list-docs: list-libxslt-docs

extract-docs: extract-libxslt-docs

archive-docs: archive-libxslt-docs

docs-archived: libxslt-docs-archived

########################################################################
# patch
########################################################################

list-patch: list-libxslt-patch

extract-patch: extract-libxslt-patch

archive-patch: archive-libxslt-patch

patch-archived: libxslt-patch-archived

########################################################################
# patched
########################################################################

list-patched: list-libxslt-patched

extract-patched: extract-libxslt-patched

archive-patched: archive-libxslt-patched

patched-archived: libxslt-patched-archived

########################################################################
# archive
########################################################################

list: list-libxslt

extract: extract-libxslt

unextract: unextract-libxslt

archive: archive-libxslt

linked: libxslt-linked

prefixed: libxslt-prefixed

archived: libxslt-archived

extracted: libxslt-extracted

########################################################################
#
# libxslt rules
#
########################################################################

#
# Help libxslt
#
help-libxslt: $(LIBXSLT_DIR)
	@($(LIBXSLT_CONFIGURE_PUSHD);\
	  (($(LIBXSLT_HELP)) || (exit 1));\
	  popd)

#
# Install libxslt
#
install-libxslt: configed-$(LIBXSLT_DIR)
	@(echo Installing $(LIBXSLT_DIR)...;\
	  $(LIBXSLT_MAKE_PUSHD);\
	  (($(LIBXSLT_MAKE) install) || (exit 1)) && \
	  ((touch $(LIBXSLT_MAKEDIR)/configed-$(LIBXSLT_DIR)) || (exit 1));\
	  popd)

#
# Build libxslt
#
build-libxslt: configed-$(LIBXSLT_DIR)
	@(echo Building $(LIBXSLT_DIR)...;\
	  $(LIBXSLT_MAKE_PUSHD);\
	  (($(LIBXSLT_MAKE)) || (exit 1)) && \
	  ((touch $(LIBXSLT_MAKEDIR)/configed-$(LIBXSLT_DIR)) || (exit 1));\
	  popd)

#
# Clean libxslt
#
clean-libxslt: configed-$(LIBXSLT_DIR)
	@(echo Cleaning $(LIBXSLT_DIR)...;\
	  $(LIBXSLT_MAKE_PUSHD);\
	  (($(LIBXSLT_MAKE) clean) || (exit 1)) && \
	  ((touch $(LIBXSLT_MAKEDIR)/configed-$(LIBXSLT_DIR)) || (exit 1));\
	  popd)

#
# Test libxslt
#
test-libxslt: configed-$(LIBXSLT_DIR)
	@(echo Building test $(LIBXSLT_DIR)...;\
	  $(LIBXSLT_MAKE_PUSHD);\
	  (($(LIBXSLT_MAKE) test) || (exit 1)) && \
	  ((touch $(LIBXSLT_MAKEDIR)/configed-$(LIBXSLT_DIR)) || (exit 1));\
	  popd)

#
# Config libxslt
#
config-$(LIBXSLT_DIR): unconfig-$(LIBXSLT_DIR) configed-$(LIBXSLT_DIR)

unconfig-$(LIBXSLT_DIR):
	@(rm -f configed-$(LIBXSLT_DIR))

configed-$(LIBXSLT_DIR): $(LIBXSLT_DIR)
	@(echo Configing $(LIBXSLT_DIR)...;\
	  $(LIBXSLT_CONFIGURE_PUSHD);\
	  (($(LIBXSLT_CONFIGURE)) || (exit 1)) && \
	  ((touch $(LIBXSLT_DIR)) || (exit 1)) && \
	  ((touch $(LIBXSLT_MAKEDIR)/configed-$(LIBXSLT_DIR)) || (exit 1));\
	  popd)

########################################################################
# docs
########################################################################

#
# List libxslt docs
#
list-libxslt-docs: $(LIBXSLT_DOCS_TGZ)
	@(echo Listing $(LIBXSLT_DOCS_TGZ)...;\
	  (($(LIBXSLT_LIST_DOCS_TGZ)) || (exit 1)))

#
# Install libxslt docs
#
install-libxslt-docs: $(LIBXSLT_DOCS_PREFIX)
	@(echo Extracting $(LIBXSLT_DOCS_TGZ)...;\
	  (($(LIBXSLT_EXTRACT_DOCS_TGZ)) || (exit 1)))

#
# libxslt docs archived
#
libxslt-docs-archived:
	@(echo $(LIBXSLT_DOCS_TGZ))

#
# Archive libxslt docs
#
archive-libxslt-docs:
	@(echo Archiving $(LIBXSLT_DIR) to $(LIBXSLT_DOCS_TGZ)...;\
	  (($(LIBXSLT_ARCHIVE) $(LIBXSLT_DOCS_TGZ) $(LIBXSLT_DIR)) || (exit 1)))

########################################################################
# patch
########################################################################

#
# List libxslt patch
#
list-libxslt-patch: $(LIBXSLT_PATCH_TGZ)
	@(echo Listing $(LIBXSLT_PATCH_TGZ)...;\
	  (($(LIBXSLT_LIST_PATCH_TGZ)) || (exit 1)))

#
# Extract libxslt patch
#
extract-libxslt-patch: $(LIBXSLT_DIR)
	@(echo Extracting $(LIBXSLT_PATCH_TGZ)...;\
	  (($(LIBXSLT_EXTRACT_PATCH_TGZ)) || (exit 1)))

#
# libxslt patch archived
#
libxslt-patch-archived:
	@(echo $(LIBXSLT_PATCH_TGZ))

#
# Archive libxslt patch
#
archive-libxslt-patch:
	@(echo Archiving $(LIBXSLT_DIR) to $(LIBXSLT_PATCH_TGZ)...;\
	  (($(LIBXSLT_ARCHIVE) $(LIBXSLT_PATCH_TGZ) $(LIBXSLT_DIR)) || (exit 1)))

########################################################################
# patched
########################################################################

#
# List libxslt patched
#
list-libxslt-patched: $(LIBXSLT_PATCHED_TGZ)
	@(echo Listing $(LIBXSLT_PATCHED_TGZ)...;\
	  (($(LIBXSLT_LIST_PATCHED_TGZ)) || (exit 1)))

#
# Extract libxslt patched
#
extract-libxslt-patched: $(LIBXSLT_DIR)
	@(echo Extracting $(LIBXSLT_PATCHED_TGZ)...;\
	  (($(LIBXSLT_EXTRACT_PATCHED_TGZ)) || (exit 1)))

#
# libxslt patched archived
#
libxslt-patched-archived:
	@(echo $(LIBXSLT_PATCHED_TGZ))

#
# Archive libxslt patched
#
archive-libxslt-patched:
	@(echo Archiving $(LIBXSLT_DIR) to $(LIBXSLT_PATCHED_TGZ)...;\
	  (($(LIBXSLT_ARCHIVE) $(LIBXSLT_PATCHED_TGZ) $(LIBXSLT_DIR)) || (exit 1)))

########################################################################
# archive
########################################################################

#
# List libxslt
#
list-libxslt:
	@(echo Listing $(LIBXSLT_TGZ)...;\
	  (($(LIBXSLT_LIST_TGZ)) || (exit 1)))

#
# libxslt extracted
#
libxslt-extracted:
	@(echo $(LIBXSLT_EXTRACT) $(LIBXSLT_TGZ))

#
# Extract libxslt
#
extract-libxslt: unextract-libxslt $(LIBXSLT_DIR)

unextract-libxslt: unconfig-$(LIBXSLT_DIR)
	@(echo Removing $(LIBXSLT_DIR)...;\
	  (($(LIBXSLT_REMOVE_DIR)) || (exit 1)))

$(LIBXSLT_DIR): $(LIBXSLT_TGZ)
	@(echo Extracting $(LIBXSLT_TGZ)...;\
	  (($(LIBXSLT_EXTRACT_TGZ)) || (exit 1)) && \
	  (($(LIBXSLT_TOUCH_EXTRACT)) || (exit 1)))

#
# libxslt archived
#
libxslt-archived:
	@(echo $(LIBXSLT_TGZ))

#
# Archive libxslt
#
archive-libxslt:
	@(echo Archiving $(LIBXSLT_DIR) to $(LIBXSLT_TGZ)...;\
	  (($(LIBXSLT_ARCHIVE) $(LIBXSLT_TGZ) $(LIBXSLT_DIR)) || (exit 1)))

########################################################################
# links
########################################################################

#
# libxslt linked
#
libxslt-linked:
	@echo link is $(LIBXSLT_LINK_NAME) "->" $(LIBXSLT_PREFIX)

#
# Install libxslt links
#
install-libxslt-links:
	@((echo removing $(LIBXSLT_LINK_NAME)) && \
	  ((rm -f $(LIBXSLT_LINK_NAME)) || (exit 1)) && \
	  (echo Linking $(LIBXSLT_LINK_NAME) "->" $(LIBXSLT_PREFIX)) && \
	  ((ln -s $(LIBXSLT_PREFIX) $(LIBXSLT_LINK_NAME)) || (exit 1)))

#
# Uninstall libxslt
#
uninstall-libxslt: 
	@((echo Removing $(LIBXSLT_LINK_NAME)) && \
	  ((rm -f $(LIBXSLT_LINK_NAME)) || (exit 1)) && \
	  (echo Removing $(LIBXSLT_PREFIX)) && \
	  ((rm -rf $(LIBXSLT_PREFIX)) || (exit 1)))
	  
########################################################################
# prefix
########################################################################

#
# libxslt prefixed
#
libxslt-prefixed:
	@((echo prefix is $(LIBXSLT_PREFIX)) && \
	  (echo exec prefix is $(LIBXSLT_EXEC_PREFIX)) && \
	  (echo conf prefix is $(LIBXSLT_CONF_PREFIX)) && \
	  (echo docs prefix is $(LIBXSLT_DOCS_PREFIX)))

#
# Install libxslt prefix
#
install-libxslt-prefix:
	@((echo makeing $(LIBXSLT_PREFIX)) && \
	  ((mkdir -p $(LIBXSLT_PREFIX)) || (exit 1)) && \
	  (echo makeing $(LIBXSLT_EXEC_PREFIX)) && \
	  ((mkdir -p $(LIBXSLT_EXEC_PREFIX)) || (exit 1)))

$(LIBXSLT_PREFIX):
	@(echo Makeing Directory $(LIBXSLT_PREFIX)...;\
	  (($(LIBXSLT_MKDIR) $(LIBXSLT_PREFIX)) || (exit 1)))

$(LIBXSLT_EXEC_PREFIX):
	@(echo Makeing Directory $(LIBXSLT_EXEC_PREFIX)...;\
	  (($(LIBXSLT_MKDIR) $(LIBXSLT_EXEC_PREFIX)) || (exit 1)))

$(LIBXSLT_CONF_PREFIX):
	@(echo Makeing Directory $(LIBXSLT_CONF_PREFIX)...;\
	  (($(LIBXSLT_MKDIR) $(LIBXSLT_CONF_PREFIX)) || (exit 1)))

$(LIBXSLT_DOCS_PREFIX):
	@(echo Makeing Directory $(LIBXSLT_DOCS_PREFIX)...;\
	  (($(LIBXSLT_MKDIR) $(LIBXSLT_DOCS_PREFIX)) || (exit 1)))


