#!/bin/bash
current_path=`pwd`
echo -e "Welcome to PornHUB Downloader 1.1.0"
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
echo "ZnVuY3Rpb24gZm5jX2Nob29zZV92aWRlbygpIHsKICAgIGVjaG8gLWUgIlxlWzE7MzdtK0NoZWNr|IFZpZGVvcyBRdWFsaXR5Li5cZVswbSIKICAgIGdsb2JhbF8xMDgwUF9VUkw9YGNhdCAke2dsb2Jh|bF92YXJfdGVtcH0vJHtnbG9iYWxfdmFyX3ZpZGVvc30gfCBncmVwIC1haSAiMTA4MHAiIHwgaGVh|ZCAtbiAxYAogICAgZ2xvYmFsXzcyMFBfVVJMPWBjYXQgJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xv|YmFsX3Zhcl92aWRlb3N9IHwgZ3JlcCAtYWkgIjcyMHAiIHwgaGVhZCAtbiAxYAogICAgZ2xvYmFs|XzQ4MFBfVVJMPWBjYXQgJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zhcl92aWRlb3N9IHwg|Z3JlcCAtYWkgIjQ4MHAiIHwgaGVhZCAtbiAxYAogICAgZ2xvYmFsXzI0MFBfVVJMPWBjYXQgJHtn|bG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zhcl92aWRlb3N9IHwgZ3JlcCAtYWkgIjI0MHAiIHwg|aGVhZCAtbiAxYAogICAgaWYgWyAteiAiJHtnbG9iYWxfMTA4MFBfVVJMfSIgXTsgdGhlbgogICAg|ICAgIHNoaWZ0CiAgICBlbHNlCiAgICAgICAgZ2xvYmFsXzEwODBQPSIxIgogICAgICAgIGVjaG8g|IjEwODBQXyR7Z2xvYmFsX3ZpZGVvX25hbWV9fCR7Z2xvYmFsXzEwODBQX1VSTH0iID4+ICR7Z2xv|YmFsX3Zhcl90ZW1wX2xpc3R9CiAgICBmaQogICAgaWYgWyAteiAiJHtnbG9iYWxfNzIwUF9VUkx9|IiBdOyB0aGVuCiAgICAgICAgc2hpZnQKICAgIGVsc2UKICAgICAgICBnbG9iYWxfNzIwUD0iMSIK|ICAgICAgICBlY2hvICI3MjBQXyR7Z2xvYmFsX3ZpZGVvX25hbWV9fCR7Z2xvYmFsXzcyMFBfVVJM|fSIgPj4gJHtnbG9iYWxfdmFyX3RlbXBfbGlzdH0KICAgIGZpCiAgICBpZiBbIC16ICIke2dsb2Jh|bF80ODBQX1VSTH0iIF07IHRoZW4KICAgICAgICBzaGlmdAogICAgZWxzZQogICAgICAgIGdsb2Jh|bF80ODBQPSIxIgogICAgICAgIGVjaG8gIjQ4MFBfJHtnbG9iYWxfdmlkZW9fbmFtZX18JHtnbG9i|YWxfNDgwUF9VUkx9IiA+PiAke2dsb2JhbF92YXJfdGVtcF9saXN0fQogICAgZmkKICAgIGlmIFsg|LXogIiR7Z2xvYmFsXzI0MFBfVVJMfSIgXTsgdGhlbgogICAgICAgIHNoaWZ0CiAgICBlbHNlCiAg|ICAgICAgZ2xvYmFsXzI0MFA9IjEiCiAgICAgICAgZWNobyAiMjQwUF8ke2dsb2JhbF92aWRlb19u|YW1lfXwke2dsb2JhbF8yNDBQX1VSTH0iID4+ICR7Z2xvYmFsX3Zhcl90ZW1wX2xpc3R9CiAgICBm|aQp9Cg==|" | tr "|" "\n" | base64 -d  > ${current_path}/functions/fnc_choose_video.fnc
echo "Wm5WdVkzUnBiMjRnWm01algyUnZkMjVzYjJGa1gzWnBaR1Z2S0NrZ2V3b2dJQ0FnYkc5allXd2dS|RzkzYm14dllXUlZVa3dLSUNBZwpJRVJ2ZDI1c2IyRmtWVkpNUFNJa2V6RjlJZ29nSUNBZ2JHOWpZ|V3dnUm1sc1pXNWhiV1VLSUNBZ0lFWnBiRzVoYldVOUlpUjdNbjBpCkNpQWdJQ0JsWTJodklDMWxJ|Q0pjWlZzeE96TTNiU3RFYjNkdWJHOWhaQzR1Skh0R2FXeHVZVzFsZlZ4bFd6QnRJZ29nSUNBZ1lY|SnAKWVRKaklDMHRabWxzWlMxaGJHeHZZMkYwYVc5dVBXNXZibVVnTFdNZ0xYZ2dKSHRuYkc5aVlX|eGZkR2h5WldGa2ZTQXRjeUF4TUNBdApaQ0FpSkh0bmJHOWlZV3hmY0dGMGFIMGlJQ0pvZEhSd2N6|b3ZMeVI3Ukc5M2JteHZZV1JWVWt4OUlpQXRieUFrZTBacGJHNWhiV1Y5CkNuMEsK|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/functions/fnc_download_video.fnc

echo "Wm5WdVkzUnBiMjRnWm01algyUnZkMjVzYjJGa1gzZGxZbkJoWjJVb0tRcDdDaUFnSUNCbFkyaHZJ|QzFsSUNKY1pWc3hPek0zYlN0VQpjbmxwYm1jZ1kyOXVibVZqZENCMGJ5QlZVa3hjWlZzd2JTSUtJ|Q0FnSUd4dlkyRnNJSGRuWlhSZlUxTk1QU0l0TFc1dkxXTm9aV05yCkxXTmxjblJwWm1sallYUmxJ|Z29nSUNBZ2JHOWpZV3dnZDJkbGRGOTBjbms5SWpVaUNpQWdJQ0JzYjJOaGJDQjNaMlYwWDNkaGFY|UTkKSWpVaUNpQWdJQ0JzYjJOaGJDQjNaMlYwWDNKbFpHbHlaV04wUFNJd0lnb2dJQ0FnYkc5allX|d2dkMmRsZEY5d1lYUm9QU0lrZTJkcwpiMkpoYkY5MllYSmZkR1Z0Y0gwdkpIdG5iRzlpWVd4ZmRt|RnlYM1JsYlhCZlptbHNaVzVoYldWOUlnb0tJQ0FnSUhkblpYUWdMWEVnCkpIdDNaMlYwWDFOVFRI|MGdMVThnSkh0M1oyVjBYM0JoZEdoOUlDMTBJQ1I3ZDJkbGRGOTBjbmw5SUMxM0lDUjdkMmRsZEY5|M1lXbDAKZlNBdExXMWhlQzF5WldScGNtVmpkRDBrZTNkblpYUmZjbVZrYVhKbFkzUjlJQ0lrZTJk|c2IySmhiRjl2Y0hScGIyNXpmU0lLQ24wSwpDZz09Cg==|" | tr "|" "\n" | base64 -d|base64 -d  > ${current_path}/functions/fnc_download_webpage.fnc

echo "ZnVuY3Rpb24gZm5jX3BhcnNlX3ZpZGVvKCkgewogICAgZWNobyAtZSAiXGVbMTszN20rUmVnZXhp|bmcgVmlkZW9zIExpbmtzXGVbMG0iCiAgICBsb2NhbCBzaXRlbmFtZQogICAgc2l0ZW5hbWU9JHsx|fQojICAgY2F0ICR7Z2xvYmFsX3Zhcl90ZW1wfS8ke2dsb2JhbF92YXJfdGVtcF9maWxlbmFtZX0g|fCBlZ3JlcCAtYW9pICdbYS16XXsyfVwucGhuY2RuXC5jb21cXFwvdmlkZW9zXFxcL1swLTldKlxc|XC9bMC05XXsyfVxcXC9bMC05XSpcXFwvWzAtOV0uLlBfWzAtOV0qS19bMC05XSpcLm1wNFw/P1th|LXpBLVowLTklPSZfLV17MCwyMTB9JyB8IHNlZCAncy9cXFxcXC8vXC8vZycgPiAke2dsb2JhbF92|YXJfdGVtcH0vJHtnbG9iYWxfdmFyX3ZpZGVvc30KIyAgICBjYXQgJHtnbG9iYWxfdmFyX3RlbXB9|LyR7Z2xvYmFsX3Zhcl90ZW1wX2ZpbGVuYW1lfSB8IGVncmVwIC1hb2kgJ1thLXpdezJ9XC5waG5j|ZG5cLmNvbVxcXC92aWRlb3NcXFwvWzAtOV0qXFxcL1swLTldezJ9XFxcL1swLTldKlxcXC9bMC05|XSpfWzAtOV0qX1swLTldKlBfWzAtOV0qS19bMC05XSpcLm1wNFw/P1thLXpBLVowLTklPSZfLV17|MCwyMTB9JyB8IHNlZCAncy9cXFwvL1wvL2cnID4gJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFs|X3Zhcl92aWRlb3N9CiMgICAgY2F0ICR7Z2xvYmFsX3Zhcl90ZW1wfS8ke2dsb2JhbF92YXJfdGVt|cF9maWxlbmFtZX0gfCBlZ3JlcCAtYW9pICdbYS16XXsyfVwucGhuY2RuXC5jb21cXFwvdmlkZW9z|XFxcL1swLTldKlxcXC9bMC05XXsyfVxcXC9bMC05XSpcXFwvP1thLXpBLVowLTklPSZfLV17MCwy|MTB9Lm1wNFw/P1thLXpBLVowLTklPSZfLV17MCwyMTB9JyB8IHNlZCAncy9cXFwvL1wvL2cnID4k|e2dsb2JhbF92YXJfdGVtcH0vJHtnbG9iYWxfdmFyX3ZpZGVvc30KCWNhc2UgIiR7c2l0ZW5hbWV9|IiBpbgogICAgCXhoYW1zdGVyfFhIQU1TVEVSfHhIYW1zdGVyKQogICAgY2F0ICR7Z2xvYmFsX3Zh|cl90ZW1wfS8ke2dsb2JhbF92YXJfdGVtcF9maWxlbmFtZX0gfCBzZWQgInMvYW1wOy8vZyIgfCBl|Z3JlcCAtYW9pICdbMC05XSpcLVswLTldKlwuW2Etel0qXC5jZG5bMC05XSpcLmNvbVxcXC9bMC05|XSpcXFwvWzAtOV0qXFxcL1swLTldKlxcXC9bMC05XSpwXC5bMC05YS16XSpcLm1wNFw/Y2RuX2Ny|ZWF0aW9uX3RpbWU9WzAtOV0qXCZjZG5fdHRsPVswLTldKlwmY2RuX2J3PVswLTldKmtcJmNkbl9i|d19mcz1bMC05XSprXCZjZG5fY3ZfZGF0YT0oWzAtOV17MSwzfVtcLl0pezN9WzAtOV17MSwzfS1k|dnBcJmNkbl9oYXNoPVwvP1thLXpBLVowLTklPSZfLV17MCwyMTB9JyB8IHNlZCAncy9cXFwvL1wv|L2cnIHwgc29ydCAtdSA+ICR7Z2xvYmFsX3Zhcl90ZW1wfS8ke2dsb2JhbF92YXJfdmlkZW9zfQoJ|ICAgIGdsb2JhbF92aWRlb19uYW1lPWBjYXQgJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zh|cl90ZW1wX2ZpbGVuYW1lfSB8IGVncmVwIC1haSAiPHRpdGxlPiIgfCBjdXQgLWQiPiIgLWYyIHwg|Y3V0IC1kIjwiIC1mMSB8IHNlZCAicy8gL18vZyJgCgk7OwoJcG9ybmh1YnxQT1JOSFVCfFBvcm5I|VUIpCgljYXQgJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zhcl90ZW1wX2ZpbGVuYW1lfSB8|IGVncmVwIC1hb2kgJ1thLXpdezJ9XC5waG5jZG5cLmNvbVxcXC92aWRlb3NcXFwvWzAtOV0qXFxc|L1swLTldezJ9XFxcL1swLTldKlxcXC8/W2EtekEtWjAtOSU9Jl8tXXswLDIxMH0ubXA0XD8/W2Et|ekEtWjAtOSU9Jl8tXXswLDIxMH0nIHwgc2VkICdzL1xcXC8vXC8vZycgPiR7Z2xvYmFsX3Zhcl90|ZW1wfS8ke2dsb2JhbF92YXJfdmlkZW9zfQoJZ2xvYmFsX3ZpZGVvX25hbWU9YGNhdCAke2dsb2Jh|bF92YXJfdGVtcH0vJHtnbG9iYWxfdmFyX3RlbXBfZmlsZW5hbWV9IHwgZWdyZXAgLWFpICI8dGl0|bGU+IiB8IGN1dCAtZCI+IiAtZjIgfCBjdXQgLWQiPCIgLWYxIHwgc2VkIC1lICJzLyAtIFBvcm5o|dWIuY29tLy9nIiAtZSAicy8gL18vZyJgCgk7OwoJKikKCWF0ICR7Z2xvYmFsX3Zhcl90ZW1wfS8k|e2dsb2JhbF92YXJfdGVtcF9maWxlbmFtZX0gfCBlZ3JlcCAtYW9pICdbYS16XXsyfVwucGhuY2Ru|XC5jb21cXFwvdmlkZW9zXFxcL1swLTldKlxcXC9bMC05XXsyfVxcXC9bMC05XSpcXFwvP1thLXpB|LVowLTklPSZfLV17MCwyMTB9Lm1wNFw/P1thLXpBLVowLTklPSZfLV17MCwyMTB9JyB8IHNlZCAn|cy9cXFwvL1wvL2cnID4ke2dsb2JhbF92YXJfdGVtcH0vJHtnbG9iYWxfdmFyX3ZpZGVvc30KCWds|b2JhbF92aWRlb19uYW1lPWBjYXQgJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zhcl90ZW1w|X2ZpbGVuYW1lfSB8IGVncmVwIC1haSAiPHRpdGxlPiIgfCBjdXQgLWQiPiIgLWYyIHwgY3V0IC1k|IjwiIC1mMSB8IHNlZCAtZSAicy8gLSBQb3JuaHViLmNvbS8vZyIgLWUgInMvIC9fL2ciYAoJOzsK|CWVzYWMKICAgIGlmIFsgLXogIiR7Z2xvYmFsX3ZpZGVvX25hbWV9IiBdOyB0aGVuCgkJZWNobyAt|ZSAiXGVbMTszN20rVW5rbm93biBUdGl0bGUgKE1heWJlIG5vdCBlbmdsaXNoKVxlWzBtIgoJCWds|b2JhbF92aWRlb19uYW1lPWBtZDVzdW0gJHtnbG9iYWxfdmFyX3RlbXB9LyR7Z2xvYmFsX3Zhcl92|aWRlb3N9IHwgY3V0IC1kIiAiIC1mMWAKCWVsc2UKCQlzaGlmdAoJZmkKfQo=|" | tr "|" "\n" | base64 -d > ${current_path}/functions/fnc_parse_video.fnc
echo -e "Create Main Script file"
echo "IyEvYmluL2Jhc2gKCiNyZW1vdmUgdGVtcCBmaWxlcwpybSAtcmYgLi90bXAvKgoKI2dldCBwYXJh|bXMKZ2xvYmFsX29wdGlvbnM9IiR7MX0iCmdsb2JhbF90aHJlYWQ9IiR7Mn0iCmdsb2JhbF9wYXRo|PSIkezN9IgpnbG9iYWxfc2l0ZT1gZWNobyAiJHtnbG9iYWxfb3B0aW9uc30iIHwgZ3JlcCAtYW9p|UCAieGhhbXN0ZXJ8cG9ybmh1YiJgCiNpbmNsdWRlCnNvdXJjZSAuL2luY2x1ZGUvdmFyaWFibGVz|LmgKCiNmdW5jdGlvbnMKc291cmNlIC4vZnVuY3Rpb25zL2ZuY19jaG9vc2VfdmlkZW8uZm5jCnNv|dXJjZSAuL2Z1bmN0aW9ucy9mbmNfZG93bmxvYWRfd2VicGFnZS5mbmMKc291cmNlIC4vZnVuY3Rp|b25zL2ZuY19wYXJzZV92aWRlby5mbmMKc291cmNlIC4vZnVuY3Rpb25zL2ZuY19jaG9vc2Vfdmlk|ZW8uZm5jCnNvdXJjZSAuL2Z1bmN0aW9ucy9mbmNfZG93bmxvYWRfdmlkZW8uZm5jCgplY2hvIC1l|ICJcZVsxOzM1bVdlbGNvbWUgdG8gJHtnbG9iYWxfc2l0ZX0gRG93bmxvYWRlciBzY3JpcHRcZVsw|bSIKCiNydW5uaW5nIHByb2Nlc3NpbmcgZnVuY3Rpb25zCmZuY19kb3dubG9hZF93ZWJwYWdlCmZu|Y19wYXJzZV92aWRlbyAiJHtnbG9iYWxfc2l0ZX0iCmZuY19jaG9vc2VfdmlkZW8KCiNTaG93aW5n|IGRvd25sb2FkIGxpc3RzCmFycmF5X251bWJlcj0iMSIKZWNobyAtZSAiXGVbMTszN20tLS0tLS0t|LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXGVbMG0iCmVjaG8gLWUgIlxl|WzE7MzdtfCAgICAgICAgICAgICAgIENob29zZSB1ciBWaWRlb3MgICAgICAgICAgICAgfFxlWzBt|IgplY2hvIC1lICJcZVsxOzM3bS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t|LS0tLS0tLS1cZVswbSIKd2hpbGUgSUZTPSd8JyByZWFkIGxpc3RzIHVybHMKZG8KZWNobyAtZSAi|XGVbMTszMm0ke2FycmF5X251bWJlcn0uJHtsaXN0c30ubXA0IgogICAgY2hvb3NlX2ZpbGVbJGFy|cmF5X251bWJlcl09JGxpc3RzCiAgICBhcnJheV9udW1iZXI9JCgoIGFycmF5X251bWJlciArIDEg|KSkKZG9uZSA8ICR7Z2xvYmFsX3Zhcl90ZW1wX2xpc3R9CmVjaG8gLWUgIlxlWzE7MzdtLS0tLS0t|LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxlWzBtIgplY2hvICIgIgpy|ZWFkIC1wICJTZWxlY3QgVmlkZW8gbnVtYmVyIDogIiBjaG9vc2VfYV9maWxlCmdsb2JhbF9kb3du|bG9hZF9maWxlbmFtZT1gY2F0ICR7Z2xvYmFsX3Zhcl90ZW1wX2xpc3R9IHwgZ3JlcCAtYSAiJHtj|aG9vc2VfZmlsZVskY2hvb3NlX2FfZmlsZV19IiB8IGN1dCAtZCJ8IiAtZjFgCmdsb2JhbF9kb3du|bG9hZF91cmw9YGNhdCAke2dsb2JhbF92YXJfdGVtcF9saXN0fSB8IGdyZXAgLWEgIiR7Y2hvb3Nl|X2ZpbGVbJGNob29zZV9hX2ZpbGVdfSIgfCBjdXQgLWQifCIgLWYyYApmbmNfZG93bmxvYWRfdmlk|ZW8gIiR7Z2xvYmFsX2Rvd25sb2FkX3VybH0iICIke2dsb2JhbF9kb3dubG9hZF9maWxlbmFtZX0u|bXA0Igo=|" | tr "|" "\n" | base64 -d > ${current_path}/pornhub-dl

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
