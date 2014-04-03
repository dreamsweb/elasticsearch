## Description

This _Chef_ cookbook provides basic install for the [_Elasticsearch_](http://www.elasticsearch.org)
search engine on a Ubuntu operating system.

## ElasticSearch Version

This cookbook currently provides ElasticSearch 1.1.0 but can be used
to install other versions by overriding data bag attributes.

## Supported OS Distributions

Debian, Ubuntu

## Recipes

Main recipe is `elasticsearch::default`.

## Attributes

All the attributes below are namespaced under `node[:elasticsearch]`.
The only attribute provided right now, `:version`, is accessible via `node[:elasticsearch][:version]`.

## Dependencies

OpenJDK 7, OpenJDK 6 or Sun JDK 6.
