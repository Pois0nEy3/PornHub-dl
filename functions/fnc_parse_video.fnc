function fnc_parse_video() {
    echo -e "\e[1;37m+Regexing Videos Links\e[0m"
#   cat ${global_var_temp}/${global_var_temp_filename} | egrep -aoi '[a-z]{2}\.phncdn\.com\\\/videos\\\/[0-9]*\\\/[0-9]{2}\\\/[0-9]*\\\/[0-9]..P_[0-9]*K_[0-9]*\.mp4\??[a-zA-Z0-9%=&_-]{0,210}' | sed 's/\\\\\//\//g' > ${global_var_temp}/${global_var_videos}
#    cat ${global_var_temp}/${global_var_temp_filename} | egrep -aoi '[a-z]{2}\.phncdn\.com\\\/videos\\\/[0-9]*\\\/[0-9]{2}\\\/[0-9]*\\\/[0-9]*_[0-9]*_[0-9]*P_[0-9]*K_[0-9]*\.mp4\??[a-zA-Z0-9%=&_-]{0,210}' | sed 's/\\\//\//g' > ${global_var_temp}/${global_var_videos}
    cat ${global_var_temp}/${global_var_temp_filename} | egrep -aoi '[a-z]{2}\.phncdn\.com\\\/videos\\\/[0-9]*\\\/[0-9]{2}\\\/[0-9]*\\\/?[a-zA-Z0-9%=&_-]{0,210}.mp4\??[a-zA-Z0-9%=&_-]{0,210}' | sed 's/\\\//\//g' >${global_var_temp}/${global_var_videos}
    global_video_name=`cat ${global_var_temp}/${global_var_temp_filename} | egrep -ai "<title>[a-zA-Z0-9%=&_-].*-" | cut -d">" -f2 | cut -d"<" -f1 | sed -e "s/ - Pornhub.com//g" -e "s/ /_/g"`
	if [ -z "${global_video_name}" ]; then
		echo -e "\e[1;37m+Unknown Ttitle (Maybe not english)\e[0m"
		global_video_name=`md5sum ${global_var_temp}/${global_var_videos} | cut -d" " -f1`
	else
		shift
	fi
}
