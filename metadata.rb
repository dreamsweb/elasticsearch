name              "elasticsearch"
maintainer        "Dwwd"
maintainer_email  "info@dwwd.ru"
description       "Basic elasticsearch install"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.4"

recipe "elasticsearch", "Installs ElasticSearch"

depends "java"

supports "ubuntu"
