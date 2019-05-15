#!/bin/bash
current_path=`pwd`
echo -e "Welcome to PornHUB Downloader"
echo -e "this script installing downloader script this path `pwd`"
echo -e " "
echo -e "Do you want install now ? [Y/N]"
read -n 2 ans
if [ "$ans" == "Y" ]||[ "$ans" == "y" ]; then
echo -e " "
echo -e "[Create Folders]"
echo -e "tmp Folder check"
if [ -d "${current_path}/tmp" ]; then
    echo -e "* Already have folder"
else
    mkdir ${current_path}/tmp
    echo -e " - ${current_path}/tmp/ : OK"
fi
echo -e "functions Folder check"
if [ -d "${current_path}/functions" ]; then
    echo -e "* Already have folder"
else
    mkdir ${current_path}/functions
    echo -e " - ${current_path}/functions/ : OK"
fi
echo -e "include Folder check"
if [ -d "${current_path}/include" ]; then
    echo -e "* Already have folder"
else
    mkdir ${current_path}/include
    echo -e " - ${current_path}/include/ : OK"
fi
echo -e " "
echo -e "Create Header file"
echo "WjJ4dlltRnNYM1poY2w5amRYSnlaVzUwYkhsZmNHRjBhRDFnY0hka1lBcG5iRzlpWVd4ZmRtRnlY|M1pwWkdWdmN6MGlkbWxrWlc5egpMblJ0Y0NJS1oyeHZZbUZzWDNaaGNsOTBaVzF3WDJacGJHVnVZ|VzFsUFNKM1pXSXVkRzF3SWdwbmJHOWlZV3hmZG1GeVgzUmxiWEE5CklpUjdaMnh2WW1Gc1gzWmhj|bDlqZFhKeVpXNTBiSGxmY0dGMGFIMHZkRzF3SWdwbmJHOWlZV3hmZG1GeVgzUmxiWEJmYkdsemRE|MGkKSkh0bmJHOWlZV3hmZG1GeVgyTjFjbkpsYm5Sc2VWOXdZWFJvZlM5MGJYQXZiR2x6ZEM1MGJY|QWlDZz09Cg==|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/include/variables.h
echo -e "Create Function files"
echo "Wm5WdVkzUnBiMjRnWm01algyTm9iMjl6WlY5MmFXUmxieWdwSUhzS0lDQWdJR1ZqYUc4Z0xXVWdJ|bHhsV3pFN016ZHRLME5vWldOcgpJRlpwWkdWdmN5QlJkV0ZzYVhSNUxpNWNaVnN3YlNJS0lDQWdJ|R2RzYjJKaGJGOHhNRGd3VUY5VlVrdzlZR05oZENBa2UyZHNiMkpoCmJGOTJZWEpmZEdWdGNIMHZK|SHRuYkc5aVlXeGZkbUZ5WDNacFpHVnZjMzBnZkNCbmNtVndJQzFoYVNBaU1UQTRNSEFpWUFvZ0lD|QWcKWjJ4dlltRnNYemN5TUZCZlZWSk1QV0JqWVhRZ0pIdG5iRzlpWVd4ZmRtRnlYM1JsYlhCOUx5|UjdaMnh2WW1Gc1gzWmhjbDkyYVdSbApiM045SUh3Z1ozSmxjQ0F0WVdrZ0lqY3lNSEFpWUFvZ0lD|QWdaMnh2WW1Gc1h6UTRNRkJmVlZKTVBXQmpZWFFnSkh0bmJHOWlZV3hmCmRtRnlYM1JsYlhCOUx5|UjdaMnh2WW1Gc1gzWmhjbDkyYVdSbGIzTjlJSHdnWjNKbGNDQXRZV2tnSWpRNE1IQWlZQW9nSUNB|Z1oyeHYKWW1Gc1h6STBNRkJmVlZKTVBXQmpZWFFnSkh0bmJHOWlZV3hmZG1GeVgzUmxiWEI5THlS|N1oyeHZZbUZzWDNaaGNsOTJhV1JsYjNOOQpJSHdnWjNKbGNDQXRZV2tnSWpJME1IQWlZQW9nSUNB|Z2FXWWdXeUF0ZWlBaUpIdG5iRzlpWVd4Zk1UQTRNRkJmVlZKTWZTSWdYVHNnCmRHaGxiZ29nSUNB|Z0lDQWdJSE5vYVdaMENpQWdJQ0JsYkhObENpQWdJQ0FnSUNBZ1oyeHZZbUZzWHpFd09EQlFQU0l4|SWdvZ0lDQWcKSUNBZ0lHVmphRzhnSWpFd09EQlFYeVI3WjJ4dlltRnNYM1pwWkdWdlgyNWhiV1Y5|ZkNSN1oyeHZZbUZzWHpFd09EQlFYMVZTVEgwaQpJRDQrSUNSN1oyeHZZbUZzWDNaaGNsOTBaVzF3|WDJ4cGMzUjlDaUFnSUNCbWFRb2dJQ0FnYVdZZ1d5QXRlaUFpSkh0bmJHOWlZV3hmCk56SXdVRjlW|VWt4OUlpQmRPeUIwYUdWdUNpQWdJQ0FnSUNBZ2MyaHBablFLSUNBZ0lHVnNjMlVLSUNBZ0lDQWdJ|Q0JuYkc5aVlXeGYKTnpJd1VEMGlNU0lLSUNBZ0lDQWdJQ0JsWTJodklDSTNNakJRWHlSN1oyeHZZ|bUZzWDNacFpHVnZYMjVoYldWOWZDUjdaMnh2WW1GcwpYemN5TUZCZlZWSk1mU0lnUGo0Z0pIdG5i|RzlpWVd4ZmRtRnlYM1JsYlhCZmJHbHpkSDBLSUNBZ0lHWnBDaUFnSUNCcFppQmJJQzE2CklDSWtl|MmRzYjJKaGJGODBPREJRWDFWU1RIMGlJRjA3SUhSb1pXNEtJQ0FnSUNBZ0lDQnphR2xtZEFvZ0lD|QWdaV3h6WlFvZ0lDQWcKSUNBZ0lHZHNiMkpoYkY4ME9EQlFQU0l4SWdvZ0lDQWdJQ0FnSUdWamFH|OGdJalE0TUZCZkpIdG5iRzlpWVd4ZmRtbGtaVzlmYm1GdApaWDE4Skh0bmJHOWlZV3hmTkRnd1VG|OVZVa3g5SWlBK1BpQWtlMmRzYjJKaGJGOTJZWEpmZEdWdGNGOXNhWE4wZlFvZ0lDQWdabWtLCklD|QWdJR2xtSUZzZ0xYb2dJaVI3WjJ4dlltRnNYekkwTUZCZlZWSk1mU0lnWFRzZ2RHaGxiZ29nSUNB|Z0lDQWdJSE5vYVdaMENpQWcKSUNCbGJITmxDaUFnSUNBZ0lDQWdaMnh2WW1Gc1h6STBNRkE5SWpF|aUNpQWdJQ0FnSUNBZ1pXTm9ieUFpTWpRd1VGOGtlMmRzYjJKaApiRjkyYVdSbGIxOXVZVzFsZlh3|a2UyZHNiMkpoYkY4eU5EQlFYMVZTVEgwaUlENCtJQ1I3WjJ4dlltRnNYM1poY2w5MFpXMXdYMnhw|CmMzUjlDaUFnSUNCbWFRcDlDZz09Cg==|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/functions/fnc_choose_video.fnc
echo "Wm5WdVkzUnBiMjRnWm01algyUnZkMjVzYjJGa1gzWnBaR1Z2S0NrZ2V3b2dJQ0FnYkc5allXd2dS|RzkzYm14dllXUlZVa3dLSUNBZwpJRVJ2ZDI1c2IyRmtWVkpNUFNJa2V6RjlJZ29nSUNBZ2JHOWpZ|V3dnUm1sc1pXNWhiV1VLSUNBZ0lFWnBiRzVoYldVOUlpUjdNbjBpCkNpQWdJQ0JsWTJodklDMWxJ|Q0pjWlZzeE96TTNiU3RFYjNkdWJHOWhaQzR1Skh0R2FXeHVZVzFsZlZ4bFd6QnRJZ29nSUNBZ1lY|SnAKWVRKaklDMHRabWxzWlMxaGJHeHZZMkYwYVc5dVBXNXZibVVnTFdNZ0xYZ2dKSHRuYkc5aVlX|eGZkR2h5WldGa2ZTQXRjeUF4TUNBdApaQ0FpSkh0bmJHOWlZV3hmY0dGMGFIMGlJQ0pvZEhSd2N6|b3ZMeVI3Ukc5M2JteHZZV1JWVWt4OUlpQXRieUFrZTBacGJHNWhiV1Y5CkNuMEsK|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/functions/fnc_download_video.fnc

echo "Wm5WdVkzUnBiMjRnWm01algyUnZkMjVzYjJGa1gzZGxZbkJoWjJVb0tRcDdDaUFnSUNCbFkyaHZJ|QzFsSUNKY1pWc3hPek0zYlN0VQpjbmxwYm1jZ1kyOXVibVZqZENCMGJ5QlZVa3hjWlZzd2JTSUtJ|Q0FnSUd4dlkyRnNJSGRuWlhSZlUxTk1QU0l0TFc1dkxXTm9aV05yCkxXTmxjblJwWm1sallYUmxJ|Z29nSUNBZ2JHOWpZV3dnZDJkbGRGOTBjbms5SWpVaUNpQWdJQ0JzYjJOaGJDQjNaMlYwWDNkaGFY|UTkKSWpVaUNpQWdJQ0JzYjJOaGJDQjNaMlYwWDNKbFpHbHlaV04wUFNJd0lnb2dJQ0FnYkc5allX|d2dkMmRsZEY5d1lYUm9QU0lrZTJkcwpiMkpoYkY5MllYSmZkR1Z0Y0gwdkpIdG5iRzlpWVd4ZmRt|RnlYM1JsYlhCZlptbHNaVzVoYldWOUlnb0tJQ0FnSUhkblpYUWdMWEVnCkpIdDNaMlYwWDFOVFRI|MGdMVThnSkh0M1oyVjBYM0JoZEdoOUlDMTBJQ1I3ZDJkbGRGOTBjbmw5SUMxM0lDUjdkMmRsZEY5|M1lXbDAKZlNBdExXMWhlQzF5WldScGNtVmpkRDBrZTNkblpYUmZjbVZrYVhKbFkzUjlJQ0lrZTJk|c2IySmhiRjl2Y0hScGIyNXpmU0lLQ24wSwpDZz09Cg==|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/functions/fnc_download_webpage.fnc

echo "Wm5WdVkzUnBiMjRnWm01algzQmhjbk5sWDNacFpHVnZLQ2tnZXdvZ0lDQWdaV05vYnlBdFpTQWlY|R1ZiTVRzek4yMHJVbVZuWlhocApibWNnVm1sa1pXOXpJRXhwYm10elhHVmJNRzBpQ2lNZ0lDQmpZ|WFFnSkh0bmJHOWlZV3hmZG1GeVgzUmxiWEI5THlSN1oyeHZZbUZzClgzWmhjbDkwWlcxd1gyWnBi|R1Z1WVcxbGZTQjhJR1ZuY21Wd0lDMWhiMmtnSjF0aExYcGRleko5WEM1d2FHNWpaRzVjTG1OdmJW|eGMKWEM5MmFXUmxiM05jWEZ3dld6QXRPVjBxWEZ4Y0wxc3dMVGxkZXpKOVhGeGNMMXN3TFRsZEts|eGNYQzliTUMwNVhTNHVVRjliTUMwNQpYU3BMWDFzd0xUbGRLbHd1YlhBMFhEOC9XMkV0ZWtFdFdq|QXRPU1U5Smw4dFhYc3dMREl4TUgwbklId2djMlZrSUNkekwxeGNYRnhjCkx5OWNMeTluSnlBK0lD|UjdaMnh2WW1Gc1gzWmhjbDkwWlcxd2ZTOGtlMmRzYjJKaGJGOTJZWEpmZG1sa1pXOXpmUW9qSUNB|Z0lHTmgKZENBa2UyZHNiMkpoYkY5MllYSmZkR1Z0Y0gwdkpIdG5iRzlpWVd4ZmRtRnlYM1JsYlhC|ZlptbHNaVzVoYldWOUlId2daV2R5WlhBZwpMV0Z2YVNBblcyRXRlbDE3TW4xY0xuQm9ibU5rYmx3|dVkyOXRYRnhjTDNacFpHVnZjMXhjWEM5Yk1DMDVYU3BjWEZ3dld6QXRPVjE3Ck1uMWNYRnd2V3pB|dE9WMHFYRnhjTDFzd0xUbGRLbDliTUMwNVhTcGZXekF0T1YwcVVGOWJNQzA1WFNwTFgxc3dMVGxk|S2x3dWJYQTAKWEQ4L1cyRXRla0V0V2pBdE9TVTlKbDh0WFhzd0xESXhNSDBuSUh3Z2MyVmtJQ2R6|TDF4Y1hDOHZYQzh2WnljZ1BpQWtlMmRzYjJKaApiRjkyWVhKZmRHVnRjSDB2Skh0bmJHOWlZV3hm|ZG1GeVgzWnBaR1Z2YzMwS0lDQWdJR05oZENBa2UyZHNiMkpoYkY5MllYSmZkR1Z0CmNIMHZKSHRu|Ykc5aVlXeGZkbUZ5WDNSbGJYQmZabWxzWlc1aGJXVjlJSHdnWldkeVpYQWdMV0Z2YVNBblcyRXRl|bDE3TW4xY0xuQm8KYm1Oa2Jsd3VZMjl0WEZ4Y0wzWnBaR1Z2YzF4Y1hDOWJNQzA1WFNwY1hGd3ZX|ekF0T1YxN01uMWNYRnd2V3pBdE9WMHFYRnhjTHo5YgpZUzE2UVMxYU1DMDVKVDBtWHkxZGV6QXNN|akV3ZlM1dGNEUmNQejliWVMxNlFTMWFNQzA1SlQwbVh5MWRlekFzTWpFd2ZTY2dmQ0J6ClpXUWdK|M012WEZ4Y0x5OWNMeTluSnlBK0pIdG5iRzlpWVd4ZmRtRnlYM1JsYlhCOUx5UjdaMnh2WW1Gc1gz|WmhjbDkyYVdSbGIzTjkKQ2lBZ0lDQm5iRzlpWVd4ZmRtbGtaVzlmYm1GdFpUMWdZMkYwSUNSN1oy|eHZZbUZzWDNaaGNsOTBaVzF3ZlM4a2UyZHNiMkpoYkY5MgpZWEpmZEdWdGNGOW1hV3hsYm1GdFpY|MGdmQ0JsWjNKbGNDQXRZV2tnSWp4MGFYUnNaVDViWVMxNlFTMWFNQzA1SlQwbVh5MWRMaW90Cklp|QjhJR04xZENBdFpDSStJaUF0WmpJZ2ZDQmpkWFFnTFdRaVBDSWdMV1l4SUh3Z2MyVmtJQzFsSUNK|ekx5QXRJRkJ2Y201b2RXSXUKWTI5dEx5OW5JaUF0WlNBaWN5OGdMMTh2WnlKZ0NnbHBaaUJiSUMx|NklDSWtlMmRzYjJKaGJGOTJhV1JsYjE5dVlXMWxmU0lnWFRzZwpkR2hsYmdvSkNXVmphRzhnTFdV|Z0lseGxXekU3TXpkdEsxVnVhMjV2ZDI0Z1ZIUnBkR3hsSUNoTllYbGlaU0J1YjNRZ1pXNW5iR2x6|CmFDbGNaVnN3YlNJS0NRbG5iRzlpWVd4ZmRtbGtaVzlmYm1GdFpUMWdiV1ExYzNWdElDUjdaMnh2|WW1Gc1gzWmhjbDkwWlcxd2ZTOGsKZTJkc2IySmhiRjkyWVhKZmRtbGtaVzl6ZlNCOElHTjFkQ0F0|WkNJZ0lpQXRaakZnQ2dsbGJITmxDZ2tKYzJocFpuUUtDV1pwQ24wSwo=|" | tr "|" "\n" | base64 -d|base64 -d > ${current_path}/functions/fnc_parse_video.fnc
echo -e "Create Main Script file"
echo "IyEvYmluL2Jhc2gKCiNyZW1vdmUgdGVtcCBmaWxlcwpybSAtcmYgLi90bXAvKgoKI2dldCBwYXJh|bXMKZ2xvYmFsX29wdGlvbnM9IiR7MX0iCmdsb2JhbF90aHJlYWQ9IiR7Mn0iCmdsb2JhbF9wYXRo|PSIkezN9IgoKI2luY2x1ZGUKc291cmNlIC4vaW5jbHVkZS92YXJpYWJsZXMuaAoKI2Z1bmN0aW9u|cwpzb3VyY2UgLi9mdW5jdGlvbnMvZm5jX2Nob29zZV92aWRlby5mbmMKc291cmNlIC4vZnVuY3Rp|b25zL2ZuY19kb3dubG9hZF93ZWJwYWdlLmZuYwpzb3VyY2UgLi9mdW5jdGlvbnMvZm5jX3BhcnNl|X3ZpZGVvLmZuYwpzb3VyY2UgLi9mdW5jdGlvbnMvZm5jX2Nob29zZV92aWRlby5mbmMKc291cmNl|IC4vZnVuY3Rpb25zL2ZuY19kb3dubG9hZF92aWRlby5mbmMKCmVjaG8gLWUgIlxlWzE7MzVtV2Vs|Y29tZSB0byBQb3JuSFVCIERvd25sb2FkZXIgc2NyaXB0XGVbMG0iCgojcnVubmluZyBwcm9jZXNz|aW5nIGZ1bmN0aW9ucwpmbmNfZG93bmxvYWRfd2VicGFnZQpmbmNfcGFyc2VfdmlkZW8KZm5jX2No|b29zZV92aWRlbwoKI1Nob3dpbmcgZG93bmxvYWQgbGlzdHMKYXJyYXlfbnVtYmVyPSIxIgplY2hv|IC1lICJcZVsxOzM3bS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t|LS1cZVswbSIKZWNobyAtZSAiXGVbMTszN218ICAgICAgICAgICAgICAgQ2hvb3NlIHVyIFZpZGVv|cyAgICAgICAgICAgICB8XGVbMG0iCmVjaG8gLWUgIlxlWzE7MzdtLS0tLS0tLS0tLS0tLS0tLS0t|LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxlWzBtIgp3aGlsZSBJRlM9J3wnIHJlYWQgbGlz|dHMgdXJscwpkbwplY2hvIC1lICJcZVsxOzMybSR7YXJyYXlfbnVtYmVyfS4ke2xpc3RzfS5tcDQi|CiAgICBjaG9vc2VfZmlsZVskYXJyYXlfbnVtYmVyXT0kbGlzdHMKICAgIGFycmF5X251bWJlcj0k|KCggYXJyYXlfbnVtYmVyICsgMSApKQpkb25lIDwgJHtnbG9iYWxfdmFyX3RlbXBfbGlzdH0KZWNo|byAtZSAiXGVbMTszN20tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t|LS0tXGVbMG0iCmVjaG8gIiAiCnJlYWQgLXAgIlNlbGVjdCBWaWRlbyBudW1iZXIgOiAiIGNob29z|ZV9hX2ZpbGUKZ2xvYmFsX2Rvd25sb2FkX2ZpbGVuYW1lPWBjYXQgJHtnbG9iYWxfdmFyX3RlbXBf|bGlzdH0gfCBncmVwIC1hICIke2Nob29zZV9maWxlWyRjaG9vc2VfYV9maWxlXX0iIHwgY3V0IC1k|InwiIC1mMWAKZ2xvYmFsX2Rvd25sb2FkX3VybD1gY2F0ICR7Z2xvYmFsX3Zhcl90ZW1wX2xpc3R9|IHwgZ3JlcCAtYSAiJHtjaG9vc2VfZmlsZVskY2hvb3NlX2FfZmlsZV19IiB8IGN1dCAtZCJ8IiAt|ZjJgCmZuY19kb3dubG9hZF92aWRlbyAiJHtnbG9iYWxfZG93bmxvYWRfdXJsfSIgIiR7Z2xvYmFs|X2Rvd25sb2FkX2ZpbGVuYW1lfS5tcDQiCg==|" | tr "|" "\n" | base64 -d > ${current_path}/pornhub-dl

chmod +x ${current_path}/pornhub-dl

echo -e "+ complete !"
echo -e " "
echo -e "HOW TO USE ?"
echo -e "step 1. you can see current directory"
ls .
echo -e "don't touch Functions, include folder."
echo -e "step 2. run script #> ./pornhub-dl 'URL' 'Thread' 'video save folder path'"
echo -e "- example #> ./pornhub-dl 'https://www.pornhub.com/view_video.php?viewkey=ph5cbbe2d31d8a2' '16' '~/videos"
echo -e "step 3. Enjoy fap"
echo -e " "
echo -e "P.S Thread max 16 count, write save folder"
echo -e " "
else
    echo "cancel !"
    exit
fi
