PKGROOT            = /opt/omb
NAME               = osu-micro-benchmarks
VERSION            = 4.3.1
RELEASE            = 0
RPM.EXTRAS         = AutoReq:No

SRC_SUBDIR         = omb

SOURCE_NAME        = $(NAME)
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)

TAR_GZ_PKGS        = $(SOURCE_PKG)
