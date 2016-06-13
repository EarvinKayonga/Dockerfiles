FROM 	ubuntu
MAINTAINER Earvin Kayonga <earvin@earvinkayonga.com>

RUN	apt-get update && apt-get install -y apt-utils python build-essential gcc g++ git 

RUN	git clone https://github.com/nodejs/node.git nodejs

WORKDIR	nodejs

RUN	./configure
RUN	make -j 4
RUN	make install

ENTRYPOINT ["out/Release/node"]
CMD	["-e",  "console.log('Hello from Node.js ' + process.version)"]
