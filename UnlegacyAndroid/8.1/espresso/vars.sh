export CCACHE_DIR=/mnt/Files/ccache
export CCACHE_EXEC=/usr/bin/ccache
export USE_CCACHE=1
export LC_ALL=C
export PATH=~/bin:$PATH
ccache -M 60G
ccache -o compression=true
