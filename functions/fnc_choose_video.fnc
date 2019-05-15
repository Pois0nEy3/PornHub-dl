function fnc_choose_video() {
    echo -e "\e[1;37m+Check Videos Quality..\e[0m"
    global_1080P_URL=`cat ${global_var_temp}/${global_var_videos} | grep -ai "1080p"`
    global_720P_URL=`cat ${global_var_temp}/${global_var_videos} | grep -ai "720p"`
    global_480P_URL=`cat ${global_var_temp}/${global_var_videos} | grep -ai "480p"`
    global_240P_URL=`cat ${global_var_temp}/${global_var_videos} | grep -ai "240p"`
    if [ -z "${global_1080P_URL}" ]; then
        shift
    else
        global_1080P="1"
        echo "1080P_${global_video_name}|${global_1080P_URL}" >> ${global_var_temp_list}
    fi
    if [ -z "${global_720P_URL}" ]; then
        shift
    else
        global_720P="1"
        echo "720P_${global_video_name}|${global_720P_URL}" >> ${global_var_temp_list}
    fi
    if [ -z "${global_480P_URL}" ]; then
        shift
    else
        global_480P="1"
        echo "480P_${global_video_name}|${global_480P_URL}" >> ${global_var_temp_list}
    fi
    if [ -z "${global_240P_URL}" ]; then
        shift
    else
        global_240P="1"
        echo "240P_${global_video_name}|${global_240P_URL}" >> ${global_var_temp_list}
    fi
}
