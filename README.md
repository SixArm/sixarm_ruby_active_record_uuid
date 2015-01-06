# SixArm.com » Ruby » <br> ActiveRecordUUID module to use UUID for ActiveRecord id

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
  

## Changes

* 2012-03-14 1.0.0 Update docs, tests
* 2011-10-06 1.0.0 Updates for gem publishing


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
