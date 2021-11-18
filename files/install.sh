#!/usr/bin/env bash
install() {
    # NOTE: replace this line with the version
    version="${1:-latest}"
    name=porter-$version.zip
    curl -L "https://github.com/porter-dev/porter/releases/download/${version}/porter_${version}_Linux_x86_64.zip" --output "$name"
    unzip -a "$name"
    rm "$name"
    chmod +x ./porter
    sudo mv ./porter /usr/local/bin/porter
}

install "$1"
