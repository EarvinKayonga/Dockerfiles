from 	ubuntu

RUN	apt-get update && apt-get install -y python build-essential gcc g++ git 

RUN	git clone https://github.com/nodejs/node.git nodejs

WORKDIR	nodejs

RUN	./configure
RUN	make
RUN	make install
#RUN	make test
RUN	make test-addons

RUN 	ls out
ENTRYPOINT ["out/Release/node"]
CMD	["-e",  "console.log('Hello from Node.js ' + process.version)"]
