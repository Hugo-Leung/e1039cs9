dnf install -y 'dnf-command(config-manager)'
dnf config-manager --set-enabled crb
dnf install epel-release epel-next-release
dnf install -y  \
	gcc-c++ libstdc++ xrootd-client-libs xrootd-libs xrootd-client-libs gfal2-plugin-xrootd \
	krb5-workstation strace redhat-lsb-core mesa-libGLU mesa-libGLU-devel libXmu libXmu-devel libXScrnSaver libSM-devel libXpm-devel libgfortran glibc.i686 \
	expat-devel libxml2-devel mysql-libs libtiff libjpeg-turbo openssh-clients openssl-devel tzdata glibc-headers glibc-devel singularity \
	pcre2 xxhash-libs libzstd libzstd-devel mpich mpich-devel numactl numactl-devel libffi libffi-devel libcurl-devel \
	ftgl gl2ps libGLEW giflib libAfterImage \
	jq

dnf install -y  wget patch libtool git-all gcc gcc-gfortran \
  boost-devel python3-devel cmake doxygen mariadb-devel sqlite-devel ncurses-devel \
  zlib-devel bzip2-devel freetype-devel pcre-devel xz-devel lz4-devel libX11-devel \
  libXpm-devel libXft-devel libXext-devel fftw-devel gsl-devel libxml2-devel \
	openssl-devel libXmu-devel xerces-c-devel mesa-libGL-devel mesa-libGLU-devel \
  gl2ps-devel xxhash-devel

dnf clean all
