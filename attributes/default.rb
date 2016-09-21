default.elasticsearch[:version]  = "2.4.0"
default.elasticsearch[:deb_url]  = "https://download.elastic.co/elasticsearch/release/org/elasticsearch/distribution/deb/elasticsearch/#{node.elasticsearch[:version]}/elasticsearch-#{node.elasticsearch[:version]}.deb"
default.elasticsearch[:deb_sha1] = "2a6c79c936ce6fb66cbde39a2e8e344e8b361dcc"
