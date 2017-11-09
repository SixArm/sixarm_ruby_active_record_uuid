# SixArm.com → Ruby → <br> ActiveRecordUUID module to use UUID for ActiveRecord id

* Doc: <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_active_record_uuid>
* Repo: <http://github.com/sixarm/sixarm_ruby_active_record_uuid>
<!--header-shut-->


## Introduction

Enable Active Record models to use a UUID for the id field,
by creating a UUID in the Active Record before_save method.

Based on "Using UUID/GUID as Primary Key in Rails" by Paul Dix.
http://codesnipers.com/?q=node/143&title=using-uuid/guid-as-primary-key-in-rails

For docs go to <http://sixarm.com/sixarm_ruby_active_record_uuid/doc>

Want to help? We're happy to get pull requests.


<!--install-opent-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_active_record_uuid", ">= 1.0.2", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_active_record_uuid -v ">= 1.0.2, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_active_record_uuid -v ">= 1.0.2, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_active_record_uuid"

<!--install-shut-->


## Example

    class Item < ActiveRecord::Base
      include ActiveRecordUUID
    end
