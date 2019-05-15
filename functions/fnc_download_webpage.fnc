function fnc_download_webpage()
{
    echo -e "\e[1;37m+Trying connect to URL\e[0m"
    local wget_SSL="--no-check-certificate"
    local wget_try="5"
    local wget_wait="5"
    local wget_redirect="0"
    local wget_path="${global_var_temp}/${global_var_temp_filename}"

    wget -q ${wget_SSL} -O ${wget_path} -t ${wget_try} -w ${wget_wait} --max-redirect=${wget_redirect} "${global_options}"

}

