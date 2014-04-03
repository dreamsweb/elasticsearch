default.elasticsearch[:version]  = "1.1.0"
default.elasticsearch[:deb_url]  = "https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-#{node.elasticsearch[:version]}.deb"
default.elasticsearch[:deb_sha1] = "2cecb08a388948c3c6300ca56e0aad11796c3109"