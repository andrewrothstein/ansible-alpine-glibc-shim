#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://github.com/sgerrand/alpine-pkg-glibc/releases/download

dl()
{
    local ver=$1
    local app=$2
    local file=$app-$ver.apk
    local url=$MIRROR/$ver/$file
    local lfile=$DIR/$file

    if [ ! -e $lfile ];
    then
        wget -q -O $lfile $url
    fi

    printf "    # %s\n" $url
    printf "    %s: sha256:%s\n" $app `sha256sum $lfile | awk '{print $1}'`
}

dlver () {
    local ver=$1
    printf "  '%s':\n" $ver
    dl $ver glibc
    dl $ver glibc-bin
    dl $ver glibc-i18n
}

dlver ${1:-2.33-r0}
