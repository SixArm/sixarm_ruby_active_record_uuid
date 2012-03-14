# SixArm.com » Ruby » <br> ActiveRecordUUID module to use UUID for ActiveRecord id


* Docs: <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_active_record_uuid>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Enable Active Record models to use a UUID for the id field,
by creating a UUID in the Active Record before_save method.

Based on "Using UUID/GUID as Primary Key in Rails" by Paul Dix.
http://codesnipers.com/?q=node/143&title=using-uuid/guid-as-primary-key-in-rails

For docs go to <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_active_record_uuid

Bundler:

    gem "sixarm_ruby_active_record_uuid", "=1.0.0"

Require:

    require "sixarm_ruby_active_record_uuid"


## Example 

    class Item < ActiveRecord::Base
      include ActiveRecordUUID
    end
  
