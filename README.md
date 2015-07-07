# Ruby » <br> ActiveRecordUUID module to use UUID for ActiveRecord id

* Doc: <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_active_record_uuid>
* Repo: <http://github.com/sixarm/sixarm_ruby_active_record_uuid>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Enable Active Record models to use a UUID for the id field,
by creating a UUID in the Active Record before_save method.

Based on "Using UUID/GUID as Primary Key in Rails" by Paul Dix.
http://codesnipers.com/?q=node/143&title=using-uuid/guid-as-primary-key-in-rails

For docs go to <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_active_record_uuid

Bundler:

    gem "sixarm_ruby_active_record_uuid", "~>1.0.0"

Require:

    require "sixarm_ruby_active_record_uuid"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_active_record_uuid --trust-policy HighSecurity


## Example

    class Item < ActiveRecord::Base
      include ActiveRecordUUID
    end
