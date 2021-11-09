FROM gitpod/workspace-full

RUN sudo apt-get -q update && \
    sudo apt-get install -yq asciidoc ruby-full && \
    gem install asciidoctor && \
    gem install asciidoctor-pdf && \
    sudo rm -rf /var/lib/apt/lists/* 
