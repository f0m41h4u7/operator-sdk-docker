FROM	golang:1.13

RUN	echo && echo "Download dependency manager for Golang..." && echo && \
	curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh && \
	echo && echo "Installing operator-sdk..." && echo && \
	curl -LO https://github.com/operator-framework/operator-sdk/releases/download/v0.14.0/operator-sdk-${RELEASE_VERSION}-x86_64-linux-gnu && \
	chmod +x operator-sdk* && mkdir -p /usr/local/bin/ && cp operator-sdk* /usr/local/bin/operator-sdk && rm operator-sdk* 
