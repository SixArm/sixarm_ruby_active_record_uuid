# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
=end

module ActiveRecordUUID
  def before_create()
    self.id = UUID.timestamp_create().to_s
  end
end

