FROM    golang:1.13

ENV     GO111MODULE on

RUN	apt-get -y update && apt-get -y install vim

RUN	echo && echo "Clone operator-sdk from github.com..." && echo && \
        mkdir -p $GOPATH/src/github.com/operator-framework && \
        cd $GOPATH/src/github.com/operator-framework && \
        git clone https://github.com/operator-framework/operator-sdk && \
        echo && echo "Checkout version v$VERSION from git repository..." && echo && \
        cd operator-sdk && \
        git fetch && git checkout && \
        echo && echo "make tidy..." && echo && \
        make tidy && \
        echo && echo "make install..." && echo && \
        make install
