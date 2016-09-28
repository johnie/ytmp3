install() {
    printf "\e[33m[~] Downloading script...\e[0m\n"

    curl -L#o /var/tmp/ytmp3 https://raw.githubusercontent.com/johnie/ytmp3/master/bin/ytmp3

    printf "\n\e[33m[~] Setting permissions...\e[0m\n"

    chmod -v +x /var/tmp/ytmp3

    echo

    printf "\e[33m[~] Moving to \$PATH...\e[0m\n"

    sudo mv -fv /var/tmp/ytmp3 /usr/local/bin/ytmp3

    echo

    version=($(ytmp3 -V))
    printf "\e[32m[✔] Successfully installed ytmp3 v${version[3]}\e[32m!\n"
}

install
