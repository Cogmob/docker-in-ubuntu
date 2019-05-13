from phusion/baseimage:0.11
run /sbin/my_init
copy build.sh /build.sh
run /build.sh
rm /build.sh
