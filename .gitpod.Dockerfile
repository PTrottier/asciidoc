FROM gitpod/workspace-full

RUN sudo apt-get -q update && \
    sudo apt-get install -yq asciidoc ruby-full && \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo gem install asciidoctor asciidoctor-pdf
