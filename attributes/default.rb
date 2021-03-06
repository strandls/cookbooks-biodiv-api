expand!

default[:biodivApi][:version]   = "master"
default[:biodivApi][:appname]   = "biodiv-api"
default[:biodivApi][:configname]   = "BIODIV_API_CONFIG"
default[:biodivApi][:repository]   = "biodiv-api"
default[:biodivApi][:directory] = "/usr/local/src"

default[:biodivApi][:link]      = "https://codeload.github.com/strandls/#{biodivApi.repository}/zip/#{biodivApi.version}"
default[:biodivApi][:extracted] = "#{biodivApi.directory}/#{biodivApi.appname}-#{biodivApi.version}"
default[:biodivApi][:war]       = "#{biodivApi.extracted}/build/libs/#{biodivApi.appname}.war"
default[:biodivApi][:download]  = "#{biodivApi.directory}/#{biodivApi.repository}-#{biodivApi.version}.zip"

default[:biodivApi][:home] = "/usr/local/biodivApi"


# mail server
default[:biodivApi][:smtphost] = "127.0.0.1"
default[:biodivApi][:smtpport] = 25
default[:biodivApi][:tomcat_instance]    = "biodiv-api"
default[:biodivApi][:additional_config] = "#{biodivApi.extracted}/#{biodivApi.appname}.properties"
