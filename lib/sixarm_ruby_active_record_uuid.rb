# -*- encoding: utf-8 -*-
=begin rdoc

= SixArm Ruby Gem » Active Record UUID

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: Your choice of BSD, MIT, LGPL, or CreativeCommons Non-commercial Share Alike

ActiveRecordUUID enables Active Record models to use a UUID for the id field.

This creates a UUID in the Active Record model's before_save method.

Based on "Using UUID/GUID as Primary Key in Rails" by Paul Dix:
http://codesnipers.com/?q=node/143&title=using-uuid/guid-as-primary-key-in-rails


@example 

  class Item < ActiveRecord::Base
    include ActiveRecordUUID
  end
  
=end

module ActiveRecordUUID
  def before_create()
    self.id = UUID.timestamp_create().to_s
  end
end

