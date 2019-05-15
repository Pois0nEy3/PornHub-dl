function fnc_download_video() {
    local DownloadURL
    DownloadURL="${1}"
    local Filename
    Filname="${2}"
    echo -e "\e[1;37m+Download..${Filname}\e[0m"
    aria2c --file-allocation=none -c -x ${global_thread} -s 10 -d "${global_path}" "https://${DownloadURL}" -o ${Filname}
}
