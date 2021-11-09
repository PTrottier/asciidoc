FROM gitpod/workspace-full

RUN sudo apt-get -q update && \
    sudo apt-get install -yq asciidoc ruby-full && \
    sudo gem update --system && \
    sudo gem install asciidoctor && \
    sudo gem install asciidoctor-pdf && \
    sudo rm -rf /var/lib/apt/lists/* 
