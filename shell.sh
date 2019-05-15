#!/bin/bash

GL_options="$1"

function fnc_options() {
	local lo_options="${GL_options}"
    while [ -n "${lo_options}" ]; do # while loop starts
        case "${lo_options}" in
        -u|--url)
            echo "-a option passed"
            break
        ;; # Message for -a option

        -q|--quality) echo "-b option passed" ;; # Message for -b option

        -c|--crawl) echo "-c option passed" ;; # Message for -c option
        --)
            shift # The double dash which separates options from parameters
            break
            ;; # Exit the loop using break command

        *) echo "Option ${lo_options} not recognized" ;;

        esac

        shift
     
    done
}
fnc_options
#wget --no-check-certificate -O tmp/web.web "$URL"
#download=`cat tmp/web.web | egrep -aoi '[a-z]{2}\.phncdn\.com\\\/videos\\\/[0-9]*\\\/[0-9]{2}\\\/[0-9]*\\\/720P_[0-9]*K_[0-9]*\.mp4\??[a-zA-Z0-9%=&_-]{0,210}' | sed 's/\\\\\//\//g'`
#echo "DOWNLOAD : ${download}"
#aria2c --file-allocation=none -c -x 16 -s 10 -d "." "https://$download"
