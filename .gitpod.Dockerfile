FROM gitpod/workspace-full

RUN sudo apt-get -q update && \
    sudo gem update --system && \
    sudo apt-get install -yq asciidoc && \
    sudo gem install asciidoctor && \
    sudo gem install asciidoctor-pdf && \
    sudo rm -rf /var/lib/apt/lists/* 
