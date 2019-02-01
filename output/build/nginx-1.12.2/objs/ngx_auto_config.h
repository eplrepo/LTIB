#define NGX_CONFIGURE " --crossbuild=Linux::arm --with-cc=/home/epl/Jan_7/Linux-Test-Framework/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc --with-cpp=/home/epl/Jan_7/Linux-Test-Framework/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc --with-ld-opt= --with-ipv6 --prefix=/usr --conf-path=/etc/nginx/nginx.conf --sbin-path=/usr/sbin/nginx --pid-path=/var/run/nginx.pid --lock-path=/var/run/lock/nginx.lock --user=www-data --group=www-data --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/tmp/nginx/client-body --http-proxy-temp-path=/var/tmp/nginx/proxy --http-fastcgi-temp-path=/var/tmp/nginx/fastcgi --http-scgi-temp-path=/var/tmp/nginx/scgi --http-uwsgi-temp-path=/var/tmp/nginx/uwsgi --with-pcre --without-select_module --without-poll_module --without-http-cache --with-mail --with-mail_ssl_module --with-cc-opt='-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -Os'"

#ifndef NGX_COMPILER
#define NGX_COMPILER  "gcc 6.4.0 (Buildroot 2018.02.1-g1c99f2c-dirty) "
#endif


#ifndef NGX_HAVE_GCC_ATOMIC
#define NGX_HAVE_GCC_ATOMIC  1
#endif


#ifndef NGX_HAVE_C99_VARIADIC_MACROS
#define NGX_HAVE_C99_VARIADIC_MACROS  1
#endif


#ifndef NGX_HAVE_GCC_VARIADIC_MACROS
#define NGX_HAVE_GCC_VARIADIC_MACROS  1
#endif


#ifndef NGX_HAVE_GCC_BSWAP64
#define NGX_HAVE_GCC_BSWAP64  1
#endif


#ifndef NGX_HAVE_EPOLL
#define NGX_HAVE_EPOLL  1
#endif


#ifndef NGX_HAVE_CLEAR_EVENT
#define NGX_HAVE_CLEAR_EVENT  1
#endif


#ifndef NGX_HAVE_EPOLLRDHUP
#define NGX_HAVE_EPOLLRDHUP  1
#endif


#ifndef NGX_HAVE_O_PATH
#define NGX_HAVE_O_PATH  1
#endif


#ifndef NGX_HAVE_SENDFILE
#define NGX_HAVE_SENDFILE  1
#endif


#ifndef NGX_HAVE_SENDFILE64
#define NGX_HAVE_SENDFILE64  1
#endif


#ifndef NGX_HAVE_PR_SET_DUMPABLE
#define NGX_HAVE_PR_SET_DUMPABLE  1
#endif


#ifndef NGX_HAVE_SCHED_SETAFFINITY
#define NGX_HAVE_SCHED_SETAFFINITY  1
#endif


#ifndef NGX_ALIGNMENT
#define NGX_ALIGNMENT  16
#endif


#ifndef NGX_CPU_CACHE_LINE
#define NGX_CPU_CACHE_LINE  32
#endif


#define NGX_KQUEUE_UDATA_T  (void *)


#ifndef NGX_HAVE_POSIX_FADVISE
#define NGX_HAVE_POSIX_FADVISE  1
#endif


#ifndef NGX_HAVE_O_DIRECT
#define NGX_HAVE_O_DIRECT  1
#endif


#ifndef NGX_HAVE_STATFS
#define NGX_HAVE_STATFS  1
#endif


#ifndef NGX_HAVE_STATVFS
#define NGX_HAVE_STATVFS  1
#endif


#ifndef NGX_HAVE_DLOPEN
#define NGX_HAVE_DLOPEN  1
#endif


#ifndef NGX_HAVE_SCHED_YIELD
#define NGX_HAVE_SCHED_YIELD  1
#endif


#ifndef NGX_HAVE_REUSEPORT
#define NGX_HAVE_REUSEPORT  1
#endif


#ifndef NGX_HAVE_TRANSPARENT_PROXY
#define NGX_HAVE_TRANSPARENT_PROXY  1
#endif


#ifndef NGX_HAVE_IP_PKTINFO
#define NGX_HAVE_IP_PKTINFO  1
#endif


#ifndef NGX_HAVE_IPV6_RECVPKTINFO
#define NGX_HAVE_IPV6_RECVPKTINFO  1
#endif


#ifndef NGX_HAVE_DEFERRED_ACCEPT
#define NGX_HAVE_DEFERRED_ACCEPT  1
#endif


#ifndef NGX_HAVE_KEEPALIVE_TUNABLE
#define NGX_HAVE_KEEPALIVE_TUNABLE  1
#endif


#ifndef NGX_HAVE_TCP_FASTOPEN
#define NGX_HAVE_TCP_FASTOPEN  1
#endif


#ifndef NGX_HAVE_TCP_INFO
#define NGX_HAVE_TCP_INFO  1
#endif


#ifndef NGX_HAVE_ACCEPT4
#define NGX_HAVE_ACCEPT4  1
#endif


#ifndef NGX_HAVE_EVENTFD
#define NGX_HAVE_EVENTFD  1
#endif


#ifndef NGX_HAVE_SYS_EVENTFD_H
#define NGX_HAVE_SYS_EVENTFD_H  1
#endif


#ifndef NGX_HAVE_UNIX_DOMAIN
#define NGX_HAVE_UNIX_DOMAIN  1
#endif


#ifndef NGX_PTR_SIZE
#define NGX_PTR_SIZE  4
#endif


#ifndef NGX_SIG_ATOMIC_T_SIZE
#define NGX_SIG_ATOMIC_T_SIZE  4
#endif


#ifndef NGX_MAX_SIZE_T_VALUE
#define NGX_MAX_SIZE_T_VALUE  2147483647
#endif


#ifndef NGX_SIZE_T_LEN
#define NGX_SIZE_T_LEN  (sizeof("-2147483648") - 1)
#endif


#ifndef NGX_MAX_OFF_T_VALUE
#define NGX_MAX_OFF_T_VALUE  9223372036854775807LL
#endif


#ifndef NGX_OFF_T_LEN
#define NGX_OFF_T_LEN  (sizeof("-9223372036854775808") - 1)
#endif


#ifndef NGX_TIME_T_SIZE
#define NGX_TIME_T_SIZE  4
#endif


#ifndef NGX_TIME_T_LEN
#define NGX_TIME_T_LEN  (sizeof("-2147483648") - 1)
#endif


#ifndef NGX_MAX_TIME_T_VALUE
#define NGX_MAX_TIME_T_VALUE  2147483647
#endif


#ifndef NGX_HAVE_INET6
#define NGX_HAVE_INET6  1
#endif


#ifndef NGX_HAVE_PREAD
#define NGX_HAVE_PREAD  1
#endif


#ifndef NGX_HAVE_PWRITE
#define NGX_HAVE_PWRITE  1
#endif


#ifndef NGX_HAVE_PWRITEV
#define NGX_HAVE_PWRITEV  1
#endif


#ifndef NGX_SYS_NERR
#define NGX_SYS_NERR 135
#endif


#ifndef NGX_HAVE_LOCALTIME_R
#define NGX_HAVE_LOCALTIME_R  1
#endif


#ifndef NGX_HAVE_POSIX_MEMALIGN
#define NGX_HAVE_POSIX_MEMALIGN  1
#endif


#ifndef NGX_HAVE_MEMALIGN
#define NGX_HAVE_MEMALIGN  1
#endif


#ifndef NGX_HAVE_MAP_ANON
#define NGX_HAVE_MAP_ANON  1
#endif


#ifndef NGX_HAVE_MAP_DEVZERO
#define NGX_HAVE_MAP_DEVZERO  1
#endif


#ifndef NGX_HAVE_SYSVSHM
#define NGX_HAVE_SYSVSHM  1
#endif


#ifndef NGX_HAVE_POSIX_SEM
#define NGX_HAVE_POSIX_SEM  1
#endif


#ifndef NGX_HAVE_MSGHDR_MSG_CONTROL
#define NGX_HAVE_MSGHDR_MSG_CONTROL  1
#endif


#ifndef NGX_HAVE_FIONBIO
#define NGX_HAVE_FIONBIO  1
#endif


#ifndef NGX_HAVE_GMTOFF
#define NGX_HAVE_GMTOFF  1
#endif


#ifndef NGX_HAVE_D_TYPE
#define NGX_HAVE_D_TYPE  1
#endif


#ifndef NGX_HAVE_SC_NPROCESSORS_ONLN
#define NGX_HAVE_SC_NPROCESSORS_ONLN  1
#endif


#ifndef NGX_HAVE_OPENAT
#define NGX_HAVE_OPENAT  1
#endif


#ifndef NGX_HAVE_GETADDRINFO
#define NGX_HAVE_GETADDRINFO  1
#endif


#ifndef NGX_HTTP_GZIP
#define NGX_HTTP_GZIP  1
#endif


#ifndef NGX_HTTP_SSI
#define NGX_HTTP_SSI  1
#endif


#ifndef NGX_CRYPT
#define NGX_CRYPT  1
#endif


#ifndef NGX_HTTP_X_FORWARDED_FOR
#define NGX_HTTP_X_FORWARDED_FOR  1
#endif


#ifndef NGX_HTTP_X_FORWARDED_FOR
#define NGX_HTTP_X_FORWARDED_FOR  1
#endif


#ifndef NGX_HTTP_UPSTREAM_ZONE
#define NGX_HTTP_UPSTREAM_ZONE  1
#endif


#ifndef NGX_MAIL_SSL
#define NGX_MAIL_SSL  1
#endif


#ifndef NGX_PCRE
#define NGX_PCRE  1
#endif


#ifndef NGX_HAVE_PCRE_JIT
#define NGX_HAVE_PCRE_JIT  1
#endif


#ifndef NGX_OPENSSL
#define NGX_OPENSSL  1
#endif


#ifndef NGX_SSL
#define NGX_SSL  1
#endif


#ifndef NGX_ZLIB
#define NGX_ZLIB  1
#endif


#ifndef NGX_PREFIX
#define NGX_PREFIX  "/usr/"
#endif


#ifndef NGX_CONF_PREFIX
#define NGX_CONF_PREFIX  "/etc/nginx/"
#endif


#ifndef NGX_SBIN_PATH
#define NGX_SBIN_PATH  "/usr/sbin/nginx"
#endif


#ifndef NGX_CONF_PATH
#define NGX_CONF_PATH  "/etc/nginx/nginx.conf"
#endif


#ifndef NGX_PID_PATH
#define NGX_PID_PATH  "/var/run/nginx.pid"
#endif


#ifndef NGX_LOCK_PATH
#define NGX_LOCK_PATH  "/var/run/lock/nginx.lock"
#endif


#ifndef NGX_ERROR_LOG_PATH
#define NGX_ERROR_LOG_PATH  "/var/log/nginx/error.log"
#endif


#ifndef NGX_HTTP_LOG_PATH
#define NGX_HTTP_LOG_PATH  "/var/log/nginx/access.log"
#endif


#ifndef NGX_HTTP_CLIENT_TEMP_PATH
#define NGX_HTTP_CLIENT_TEMP_PATH  "/var/tmp/nginx/client-body"
#endif


#ifndef NGX_HTTP_PROXY_TEMP_PATH
#define NGX_HTTP_PROXY_TEMP_PATH  "/var/tmp/nginx/proxy"
#endif


#ifndef NGX_HTTP_FASTCGI_TEMP_PATH
#define NGX_HTTP_FASTCGI_TEMP_PATH  "/var/tmp/nginx/fastcgi"
#endif


#ifndef NGX_HTTP_UWSGI_TEMP_PATH
#define NGX_HTTP_UWSGI_TEMP_PATH  "/var/tmp/nginx/uwsgi"
#endif


#ifndef NGX_HTTP_SCGI_TEMP_PATH
#define NGX_HTTP_SCGI_TEMP_PATH  "/var/tmp/nginx/scgi"
#endif


#ifndef NGX_SUPPRESS_WARN
#define NGX_SUPPRESS_WARN  1
#endif


#ifndef NGX_SMP
#define NGX_SMP  1
#endif


#ifndef NGX_USER
#define NGX_USER  "www-data"
#endif


#ifndef NGX_GROUP
#define NGX_GROUP  "www-data"
#endif

