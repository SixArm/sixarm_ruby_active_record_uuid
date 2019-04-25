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


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_active_record_uuid

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_active_record_uuid'

### Require

To require the gem in your code:

    require 'sixarm_ruby_active_record_uuid'

<!--install-shut-->


## Example

    class Item < ActiveRecord::Base
      include ActiveRecordUUID
    end
