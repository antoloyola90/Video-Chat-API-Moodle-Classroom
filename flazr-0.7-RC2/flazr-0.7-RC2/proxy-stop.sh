java -cp conf:lib/commons-cli-1.2.jar:lib/commons-codec-1.2.jar:lib/commons-httpclient-3.1.jar:lib/flazr-0.7-RC2.jar:lib/jcl104-over-slf4j-1.4.2.jar:lib/log4j-1.2.14.jar:lib/netty-3.1.5.GA.jar:lib/slf4j-api-1.4.2.jar:lib/slf4j-log4j12-1.4.2.jar -Dflazr.log.suffix=-stop com.flazr.rtmp.proxy.ProxyStop $*